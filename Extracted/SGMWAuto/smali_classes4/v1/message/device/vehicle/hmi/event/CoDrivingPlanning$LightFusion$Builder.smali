.class public final Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nums_:I

.field private status_:I

.field private trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trafficLights_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11535
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11751
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11536
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11541
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11751
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11542
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 11518
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 11518
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;-><init>()V

    return-void
.end method

.method private ensureTrafficLightsIsMutable()V
    .locals 3

    .line 11753
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 11754
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11755
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11524
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$12500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTrafficLightsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11978
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11979
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11983
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 11984
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 11985
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11987
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 11546
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$12900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11547
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getTrafficLightsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTrafficLights(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;"
        }
    .end annotation

    .line 11889
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11890
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11891
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11893
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11895
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    .line 11626
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    return-object p1
.end method

.method public addTrafficLights(ILv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11875
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11876
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11877
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11880
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficLights(ILv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11844
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11846
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11848
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11849
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11850
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11852
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficLights(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11861
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11862
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11863
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11864
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11866
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficLights(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11827
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11829
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11831
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11832
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11833
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11835
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficLightsBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;
    .locals 2

    .line 11957
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getTrafficLightsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11958
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    move-result-object v1

    .line 11957
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;

    return-object v0
.end method

.method public addTrafficLightsBuilder(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;
    .locals 2

    .line 11965
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getTrafficLightsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11966
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    move-result-object v1

    .line 11965
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 2

    .line 11575
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    .line 11576
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11577
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 3

    .line 11583
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    .line 11586
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->status_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13102(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;I)I

    .line 11587
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->nums_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13202(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;I)I

    .line 11588
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11589
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 11590
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11591
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    .line 11593
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13302(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11595
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13302(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 11597
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13402(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;I)I

    .line 11598
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11551
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 11552
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->status_:I

    .line 11554
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->nums_:I

    .line 11556
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11558
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    goto :goto_0

    .line 11560
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    .line 11612
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    return-object p1
.end method

.method public clearNums()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11745
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->nums_:I

    .line 11746
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    .line 11616
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    return-object p1
.end method

.method public clearStatus()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11719
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->status_:I

    .line 11720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrafficLights()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11903
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11905
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    .line 11906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11908
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

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

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11603
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    .locals 1

    .line 11571
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11567
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$12500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNums()I
    .locals 1

    .line 11729
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->nums_:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 11703
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->status_:I

    return v0
.end method

.method public getTrafficLights(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;
    .locals 1

    .line 11786
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11787
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    return-object p1

    .line 11789
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    return-object p1
.end method

.method public getTrafficLightsBuilder(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;
    .locals 1

    .line 11930
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getTrafficLightsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;

    return-object p1
.end method

.method public getTrafficLightsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;",
            ">;"
        }
    .end annotation

    .line 11973
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getTrafficLightsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficLightsCount()I
    .locals 1

    .line 11776
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11777
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 11779
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTrafficLightsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;",
            ">;"
        }
    .end annotation

    .line 11766
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11767
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11769
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficLightsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;
    .locals 1

    .line 11937
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11938
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;

    return-object p1

    .line 11939
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;

    return-object p1
.end method

.method public getTrafficLightsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11947
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11948
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11950
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11529
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$12600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    const-class v2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    .line 11530
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

    .line 11518
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

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

    .line 11518
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

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

    .line 11518
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

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

    .line 11518
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11685
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11691
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11687
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11688
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

    .line 11691
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    .line 11693
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11629
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    if-eqz v0, :cond_0

    .line 11630
    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1

    .line 11632
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11638
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11639
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11640
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->setStatus(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    .line 11642
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getNums()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11643
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->getNums()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->setNums(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    .line 11645
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 11646
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13300(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11647
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11648
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13300(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11649
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    goto :goto_0

    .line 11651
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11652
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13300(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11654
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_1

    .line 11657
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13300(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11658
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11659
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 11660
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11661
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13300(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    .line 11662
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->bitField0_:I

    .line 11664
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13500()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11665
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->getTrafficLightsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 11667
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;->access$13300(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11671
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    return-object p0
.end method

.method public removeTrafficLights(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11916
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11917
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11918
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11919
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11921
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    .line 11608
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    return-object p1
.end method

.method public setNums(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    .line 11736
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->nums_:I

    .line 11737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    .line 11621
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    return-object p1
.end method

.method public setStatus(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    .line 11710
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->status_:I

    .line 11711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrafficLights(ILv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11814
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11815
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11816
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11817
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11819
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrafficLights(ILv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 1

    .line 11797
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLightsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11799
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11801
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->ensureTrafficLightsIsMutable()V

    .line 11802
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->trafficLights_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->onChanged()V

    goto :goto_0

    .line 11805
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11518
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion$Builder;
    .locals 0

    return-object p0
.end method
