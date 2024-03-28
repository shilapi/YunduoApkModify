.class public final Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmLineEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmLineEvt$LaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;"
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

    .line 4219
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4380
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    .line 4444
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    .line 4220
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4225
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4380
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    .line 4444
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    .line 4226
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 4202
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 4202
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4208
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4230
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$3600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4300
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 2

    .line 4258
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    .line 4259
    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4260
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 3

    .line 4266
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmLineEvt$1;)V

    .line 4267
    iget-wide v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$3802(Lv2/device/driving/event/DmmLineEvt$LaneInfo;J)J

    .line 4268
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$3902(Lv2/device/driving/event/DmmLineEvt$LaneInfo;I)I

    .line 4269
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$4002(Lv2/device/driving/event/DmmLineEvt$LaneInfo;I)I

    .line 4270
    iget-wide v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->leftLineId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$4102(Lv2/device/driving/event/DmmLineEvt$LaneInfo;J)J

    .line 4271
    iget-wide v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->rightLineId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$4202(Lv2/device/driving/event/DmmLineEvt$LaneInfo;J)J

    .line 4272
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 3

    .line 4234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 4235
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneId_:J

    const/4 v2, 0x0

    .line 4237
    iput v2, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    .line 4239
    iput v2, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    .line 4241
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->leftLineId_:J

    .line 4243
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->rightLineId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4286
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public clearLaneColor()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4503
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    .line 4504
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneId()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4375
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneId_:J

    .line 4376
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLanePos()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4439
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    .line 4440
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftLineId()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4541
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->leftLineId_:J

    .line 4542
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4290
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public clearRightLineId()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4579
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->rightLineId_:J

    .line 4580
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

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

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    .line 4277
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1

    .line 4254
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4250
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneColor()Lv2/device/driving/event/DmmLineEvt$EnumLineColor;
    .locals 1

    .line 4475
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->valueOf(I)Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4476
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->UNRECOGNIZED:Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    :cond_0
    return-object v0
.end method

.method public getLaneColorValue()I
    .locals 1

    .line 4453
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    return v0
.end method

.method public getLaneId()J
    .locals 2

    .line 4359
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneId_:J

    return-wide v0
.end method

.method public getLanePos()Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;
    .locals 1

    .line 4411
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->valueOf(I)Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4412
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->UNRECOGNIZED:Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;

    :cond_0
    return-object v0
.end method

.method public getLanePosValue()I
    .locals 1

    .line 4389
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    return v0
.end method

.method public getLeftLineId()J
    .locals 2

    .line 4517
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->leftLineId_:J

    return-wide v0
.end method

.method public getRightLineId()J
    .locals 2

    .line 4555
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->rightLineId_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4213
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    const-class v2, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    .line 4214
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

    .line 4202
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

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

    .line 4202
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

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

    .line 4202
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

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

    .line 4202
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4342
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4348
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4344
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4345
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

    .line 4348
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    .line 4350
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    .line 4303
    instance-of v0, p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    if-eqz v0, :cond_0

    .line 4304
    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1

    .line 4306
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 4

    .line 4312
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4313
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLaneId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4314
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLaneId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setLaneId(J)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    .line 4316
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$3900(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4317
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLanePosValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setLanePosValue(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    .line 4319
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->access$4000(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4320
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLaneColorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setLaneColorValue(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    .line 4322
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLeftLineId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 4323
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLeftLineId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setLeftLineId(J)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    .line 4325
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getRightLineId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 4326
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getRightLineId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setRightLineId(J)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    .line 4328
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4282
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public setLaneColor(Lv2/device/driving/event/DmmLineEvt$EnumLineColor;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4487
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4490
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    .line 4491
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneColorValue(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4463
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneColor_:I

    .line 4464
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneId(J)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4366
    iput-wide p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->laneId_:J

    .line 4367
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLanePos(Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4423
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4426
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    .line 4427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLanePosValue(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4399
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->lanePos_:I

    .line 4400
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftLineId(J)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4528
    iput-wide p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->leftLineId_:J

    .line 4529
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4295
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public setRightLineId(J)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    .line 4566
    iput-wide p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->rightLineId_:J

    .line 4567
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4202
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 0

    return-object p0
.end method
