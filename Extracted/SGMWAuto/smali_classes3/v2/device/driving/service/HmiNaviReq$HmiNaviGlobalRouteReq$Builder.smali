.class public final Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pathId_:J

.field private stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private steps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4272
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4273
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4278
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4279
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 4255
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 4255
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>()V

    return-void
.end method

.method private ensureStepsIsMutable()V
    .locals 3

    .line 4432
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4433
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4434
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4261
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4729
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4730
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4734
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4735
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4736
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4738
    :cond_1
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4283
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4284
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSteps(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;"
        }
    .end annotation

    .line 4608
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4609
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4610
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4612
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4614
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4360
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public addSteps(ILv2/device/driving/service/HmiNaviReq$NaviStep$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4590
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4591
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4592
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4593
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4595
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSteps(ILv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4551
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4553
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4555
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4556
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4557
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4559
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSteps(Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4572
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4573
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4574
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4575
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4577
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSteps(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4530
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4532
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4534
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4535
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4536
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4538
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStepsBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 2

    .line 4700
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4701
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v1

    .line 4700
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object v0
.end method

.method public addStepsBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 2

    .line 4712
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4713
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v1

    .line 4712
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->build()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->build()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 2

    .line 4310
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    .line 4311
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4312
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 3

    .line 4318
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V

    .line 4319
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    .line 4321
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4323
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4324
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    .line 4326
    :cond_0
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$602(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4328
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$602(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;Ljava/util/List;)Ljava/util/List;

    .line 4330
    :goto_0
    iget-wide v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$702(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;J)J

    const/4 v1, 0x0

    .line 4331
    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$802(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;I)I

    .line 4332
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2

    .line 4288
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4289
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4291
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    goto :goto_0

    .line 4293
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-wide/16 v0, 0x0

    .line 4295
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4346
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4350
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public clearPathId()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4774
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    .line 4775
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteps()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4626
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4627
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4628
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    .line 4629
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4631
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4337
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4255
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1

    .line 4306
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4302
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPathId()J
    .locals 2

    .line 4750
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    return-wide v0
.end method

.method public getSteps(I)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1

    .line 4477
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4478
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p1

    .line 4480
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p1
.end method

.method public getStepsBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 4661
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public getStepsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;",
            ">;"
        }
    .end annotation

    .line 4724
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepsCount()I
    .locals 1

    .line 4463
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4464
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4466
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
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation

    .line 4449
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4450
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4452
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepsOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;
    .locals 1

    .line 4672
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4673
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;

    return-object p1

    .line 4674
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;

    return-object p1
.end method

.method public getStepsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4686
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4687
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4689
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4266
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 4267
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

    .line 4255
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4255
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4255
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4255
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4416
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4422
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4418
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4419
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

    .line 4422
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 4424
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4363
    instance-of v0, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    if-eqz v0, :cond_0

    .line 4364
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1

    .line 4366
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 4

    .line 4372
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4373
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4374
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4375
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4376
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4377
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    goto :goto_0

    .line 4379
    :cond_1
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4380
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4382
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_1

    .line 4385
    :cond_2
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4386
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4387
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 4388
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4389
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    .line 4390
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->bitField0_:I

    .line 4392
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4393
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->getStepsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 4395
    :cond_4
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->access$600(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4399
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 4400
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setPathId(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 4402
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSteps(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4643
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4644
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4645
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4646
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4648
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4342
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public setPathId(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4761
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->pathId_:J

    .line 4762
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    .line 4355
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    return-object p1
.end method

.method public setSteps(ILv2/device/driving/service/HmiNaviReq$NaviStep$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4513
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4514
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4515
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4516
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4518
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSteps(ILv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4492
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->stepsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4494
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4496
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->ensureStepsIsMutable()V

    .line 4497
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->steps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4498
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->onChanged()V

    goto :goto_0

    .line 4500
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4255
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 0

    return-object p0
.end method
