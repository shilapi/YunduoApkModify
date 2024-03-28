.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pathId_:J

.field private stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private steps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4221
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4222
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4227
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4228
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 4204
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 4204
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>()V

    return-void
.end method

.method private ensureStepsIsMutable()V
    .locals 3

    .line 4381
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4382
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4383
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4210
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4678
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4679
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4683
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4684
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4685
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4687
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4232
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4233
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSteps(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;"
        }
    .end annotation

    .line 4557
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4558
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4559
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4561
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4563
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4309
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public addSteps(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4539
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4540
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4541
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4544
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSteps(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4500
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4502
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4504
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4505
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4508
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSteps(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4521
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4522
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4523
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4524
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4526
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSteps(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4479
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4481
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4483
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4484
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4485
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4487
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStepsBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    .locals 2

    .line 4649
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4650
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object v1

    .line 4649
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    return-object v0
.end method

.method public addStepsBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    .locals 2

    .line 4661
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4662
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object v1

    .line 4661
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 2

    .line 4259
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    .line 4260
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4261
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 3

    .line 4267
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    .line 4268
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    .line 4270
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4272
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4273
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    .line 4275
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4277
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;Ljava/util/List;)Ljava/util/List;

    .line 4279
    :goto_0
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;J)J

    const/4 v1, 0x0

    .line 4280
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;I)I

    .line 4281
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2

    .line 4237
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4238
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4240
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    goto :goto_0

    .line 4242
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-wide/16 v0, 0x0

    .line 4244
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4295
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4299
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public clearPathId()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4723
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    .line 4724
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteps()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4577
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    .line 4578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4580
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4286
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1

    .line 4255
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4251
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPathId()J
    .locals 2

    .line 4699
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    return-wide v0
.end method

.method public getSteps(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1

    .line 4426
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4427
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p1

    .line 4429
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p1
.end method

.method public getStepsBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 4610
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public getStepsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;",
            ">;"
        }
    .end annotation

    .line 4673
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepsCount()I
    .locals 1

    .line 4412
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4413
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4415
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getStepsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation

    .line 4398
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4399
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4401
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepsOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;
    .locals 1

    .line 4621
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4622
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;

    return-object p1

    .line 4623
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;

    return-object p1
.end method

.method public getStepsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4635
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4636
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4638
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4215
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 4216
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

    .line 4204
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4204
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4204
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4204
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4365
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4371
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4367
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4368
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

    .line 4371
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 4373
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4312
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    if-eqz v0, :cond_0

    .line 4313
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1

    .line 4315
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 4

    .line 4321
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4322
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4323
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4325
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4326
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    goto :goto_0

    .line 4328
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4329
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4331
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_1

    .line 4334
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4335
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4336
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 4337
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4338
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4339
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    .line 4341
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4342
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 4344
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4348
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 4349
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setPathId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 4351
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSteps(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4592
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4593
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4594
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4595
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4597
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4291
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public setPathId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4710
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    .line 4711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4304
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public setSteps(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4462
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4463
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4464
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4465
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4467
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSteps(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4441
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4443
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4445
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4446
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4447
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4449
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4204
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    return-object p0
.end method
