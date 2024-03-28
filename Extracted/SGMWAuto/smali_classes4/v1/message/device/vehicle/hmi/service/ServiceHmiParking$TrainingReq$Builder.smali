.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReqOrBuilder;"
    }
.end annotation


# instance fields
.field private slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

.field private state_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4103
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4234
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    .line 4278
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    const/4 v0, 0x0

    .line 4342
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4104
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4109
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4234
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    .line 4278
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    const/4 p1, 0x0

    .line 4342
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4110
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 4086
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 4086
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4092
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4448
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4449
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4451
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 4452
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4454
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4456
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4114
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->access$3600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4186
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 2

    .line 4142
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    .line 4143
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4144
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 2

    .line 4150
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    .line 4151
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->access$3802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;I)I

    .line 4152
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->access$3902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;I)I

    .line 4153
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4154
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->access$4002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 4156
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->access$4002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4158
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 2

    .line 4118
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4119
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    .line 4121
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    .line 4123
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4124
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 4126
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4127
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4172
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4176
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    return-object p1
.end method

.method public clearSlot()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 2

    .line 4413
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4414
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4415
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    goto :goto_0

    .line 4417
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4418
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4273
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    .line 4274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4337
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    .line 4338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

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

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4163
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    .locals 1

    .line 4138
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4134
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 4355
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4356
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4358
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object v0
.end method

.method public getSlotBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 4428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    .line 4429
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 4435
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4436
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object v0

    .line 4438
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_1

    .line 4439
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;
    .locals 1

    .line 4253
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4254
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 4239
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;
    .locals 1

    .line 4309
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4310
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 4287
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    return v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 4349
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4097
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    .line 4098
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

    .line 4086
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

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

    .line 4086
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

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

    .line 4086
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

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

    .line 4086
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4222
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->access$4100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4228
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4224
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4225
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

    .line 4228
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    .line 4230
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4189
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    if-eqz v0, :cond_0

    .line 4190
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1

    .line 4192
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4198
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4199
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4200
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    .line 4202
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->access$3900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4203
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    .line 4205
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->hasSlot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4206
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    .line 4208
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4395
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4396
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    .line 4398
    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilder(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 4400
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4402
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    goto :goto_1

    .line 4404
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4168
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4181
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    return-object p1
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4382
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4383
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4384
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    goto :goto_0

    .line 4386
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 1

    .line 4365
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4367
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4369
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 4370
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    goto :goto_0

    .line 4372
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setState(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4261
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4264
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    .line 4265
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4245
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->state_:I

    .line 4246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4321
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4324
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    .line 4325
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    .line 4297
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->type_:I

    .line 4298
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4086
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq$Builder;
    .locals 0

    return-object p0
.end method
