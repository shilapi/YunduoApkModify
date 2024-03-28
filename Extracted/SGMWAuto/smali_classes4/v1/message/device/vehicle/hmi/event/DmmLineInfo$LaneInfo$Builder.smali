.class public final Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmLineInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private laneColor_:I

.field private laneId_:J

.field private lanePos_:I

.field private leftLineId_:J

.field private rightLineId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3853
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4014
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    .line 4078
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    .line 3854
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3859
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4014
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    .line 4078
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    .line 3860
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 3836
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 3836
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3842
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3864
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$3900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 3934
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 2

    .line 3892
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    .line 3893
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3894
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 3

    .line 3900
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    .line 3901
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$4102(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;J)J

    .line 3902
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$4202(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;I)I

    .line 3903
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$4302(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;I)I

    .line 3904
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->leftLineId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$4402(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;J)J

    .line 3905
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->rightLineId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$4502(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;J)J

    .line 3906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 3

    .line 3868
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 3869
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneId_:J

    const/4 v2, 0x0

    .line 3871
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    .line 3873
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    .line 3875
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->leftLineId_:J

    .line 3877
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->rightLineId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 3920
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public clearLaneColor()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4137
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    .line 4138
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneId()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4009
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneId_:J

    .line 4010
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLanePos()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4073
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    .line 4074
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftLineId()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4163
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->leftLineId_:J

    .line 4164
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 3924
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public clearRightLineId()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4189
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->rightLineId_:J

    .line 4190
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

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

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    .line 3911
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1

    .line 3888
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3884
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneColor()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;
    .locals 1

    .line 4109
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4110
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    :cond_0
    return-object v0
.end method

.method public getLaneColorValue()I
    .locals 1

    .line 4087
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    return v0
.end method

.method public getLaneId()J
    .locals 2

    .line 3993
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneId_:J

    return-wide v0
.end method

.method public getLanePos()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;
    .locals 1

    .line 4045
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4046
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;

    :cond_0
    return-object v0
.end method

.method public getLanePosValue()I
    .locals 1

    .line 4023
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    return v0
.end method

.method public getLeftLineId()J
    .locals 2

    .line 4147
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->leftLineId_:J

    return-wide v0
.end method

.method public getRightLineId()J
    .locals 2

    .line 4173
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->rightLineId_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3847
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    .line 3848
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

    .line 3836
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

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

    .line 3836
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

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

    .line 3836
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

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

    .line 3836
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3976
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$4600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3982
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3978
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3979
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

    .line 3982
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    .line 3984
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    .line 3937
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    if-eqz v0, :cond_0

    .line 3938
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3940
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 4

    .line 3946
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3947
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLaneId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3948
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLaneId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setLaneId(J)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    .line 3950
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$4200(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3951
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLanePosValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setLanePosValue(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    .line 3953
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->access$4300(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3954
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLaneColorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setLaneColorValue(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    .line 3956
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLeftLineId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 3957
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLeftLineId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setLeftLineId(J)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    .line 3959
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getRightLineId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 3960
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getRightLineId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setRightLineId(J)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    .line 3962
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 3916
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public setLaneColor(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 4121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4124
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    .line 4125
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneColorValue(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 4097
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneColor_:I

    .line 4098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneId(J)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 4000
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->laneId_:J

    .line 4001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLanePos(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 4057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4060
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    .line 4061
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLanePosValue(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 4033
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->lanePos_:I

    .line 4034
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftLineId(J)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 4154
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->leftLineId_:J

    .line 4155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 3929
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public setRightLineId(J)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    .line 4180
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->rightLineId_:J

    .line 4181
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3836
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 0

    return-object p0
.end method
