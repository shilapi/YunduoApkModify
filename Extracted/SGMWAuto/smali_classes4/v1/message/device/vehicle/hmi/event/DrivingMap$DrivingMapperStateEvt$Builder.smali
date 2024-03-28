.class public final Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private percentage_:I

.field private state_:I

.field private totalDist_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2700
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2829
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    .line 2701
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2706
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2829
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    .line 2707
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V
    .locals 0

    .line 2683
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V
    .locals 0

    .line 2683
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2689
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2711
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->access$2600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2778
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 2

    .line 2737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    .line 2738
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2739
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 3

    .line 2745
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V

    .line 2746
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->access$2802(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;I)I

    .line 2747
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->totalDist_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->access$2902(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;D)D

    .line 2748
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->percentage_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->access$3002(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;I)I

    .line 2749
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->access$3102(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;J)J

    .line 2750
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 3

    .line 2715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2716
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    const-wide/16 v1, 0x0

    .line 2718
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->totalDist_:D

    .line 2720
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->percentage_:I

    const-wide/16 v0, 0x0

    .line 2722
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mapId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2764
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2982
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mapId_:J

    .line 2983
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2768
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public clearPercentage()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2944
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->percentage_:I

    .line 2945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2868
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    .line 2869
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalDist()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2906
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->totalDist_:D

    .line 2907
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

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

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 1

    .line 2755
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1

    .line 2733
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2729
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2958
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getPercentage()I
    .locals 1

    .line 2920
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->percentage_:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;
    .locals 1

    .line 2848
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2849
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2834
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 2882
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->totalDist_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2694
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    .line 2695
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

    .line 2683
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

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

    .line 2683
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

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

    .line 2683
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

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

    .line 2683
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2817
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2823
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2819
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2820
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

    .line 2823
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    .line 2825
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 1

    .line 2781
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    if-eqz v0, :cond_0

    .line 2782
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2784
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 4

    .line 2790
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2791
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->access$2800(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2792
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    .line 2794
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 2795
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setTotalDist(D)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    .line 2797
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getPercentage()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2798
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setPercentage(I)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    .line 2800
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2801
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    .line 2803
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2760
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2969
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mapId_:J

    .line 2970
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPercentage(I)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2931
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->percentage_:I

    .line 2932
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2773
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2856
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    .line 2860
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2840
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->state_:I

    .line 2841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalDist(D)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    .line 2893
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->totalDist_:D

    .line 2894
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2683
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 0

    return-object p0
.end method
