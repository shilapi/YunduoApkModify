.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;",
        ">;",
        "Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLightOrBuilder;"
    }
.end annotation


# instance fields
.field private color_:I

.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 11082
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    .line 10876
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10881
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11082
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    .line 10882
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 10858
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 10858
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10864
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$11300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 10886
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->access$11700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 10953
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 2

    .line 10912
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    .line 10913
    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10914
    :cond_0
    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 3

    .line 10920
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    .line 10921
    iget-wide v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->access$11902(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;D)D

    .line 10922
    iget-wide v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->access$12002(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;D)D

    .line 10923
    iget-wide v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->z_:D

    invoke-static {v0, v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->access$12102(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;D)D

    .line 10924
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    invoke-static {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->access$12202(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;I)I

    .line 10925
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 2

    .line 10890
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 10891
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->x_:D

    .line 10893
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->y_:D

    .line 10895
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->z_:D

    const/4 v0, 0x0

    .line 10897
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    return-object p0
.end method

.method public clearColor()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11121
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    .line 11122
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 10939
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 10943
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    return-object p1
.end method

.method public clearX()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11025
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->x_:D

    .line 11026
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11051
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->y_:D

    .line 11052
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11077
    iput-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->z_:D

    .line 11078
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

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

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 1

    .line 10930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    return-object v0
.end method

.method public getColor()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;
    .locals 1

    .line 11101
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11102
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;

    :cond_0
    return-object v0
.end method

.method public getColorValue()I
    .locals 1

    .line 11087
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10858
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    .locals 1

    .line 10908
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10904
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$11300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 11009
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 11035
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 11061
    iget-wide v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->z_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10869
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$11400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    .line 10870
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

    .line 10858
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

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

    .line 10858
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

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

    .line 10858
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

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

    .line 10858
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10992
    :try_start_0
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->access$12300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10998
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10994
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10995
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

    .line 10998
    invoke-virtual {p0, v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    .line 11000
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 1

    .line 10956
    instance-of v0, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    if-eqz v0, :cond_0

    .line 10957
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1

    .line 10959
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 4

    .line 10965
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10966
    :cond_0
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 10967
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setX(D)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    .line 10969
    :cond_1
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 10970
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setY(D)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    .line 10972
    :cond_2
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getZ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 10973
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getZ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setZ(D)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    .line 10975
    :cond_3
    invoke-static {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->access$12200(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 10976
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getColorValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setColorValue(I)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    .line 10978
    :cond_4
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    return-object p0
.end method

.method public setColor(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 11109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11112
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    .line 11113
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public setColorValue(I)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 11093
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->color_:I

    .line 11094
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 10935
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 10948
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10858
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(D)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 11016
    iput-wide p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->x_:D

    .line 11017
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 11042
    iput-wide p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->y_:D

    .line 11043
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(D)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;
    .locals 0

    .line 11068
    iput-wide p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->z_:D

    .line 11069
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight$Builder;->onChanged()V

    return-object p0
.end method
