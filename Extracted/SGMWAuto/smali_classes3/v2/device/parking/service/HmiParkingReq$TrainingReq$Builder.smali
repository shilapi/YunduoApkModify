.class public final Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$TrainingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq$TrainingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;",
        ">;",
        "Lv2/device/parking/service/HmiParkingReq$TrainingReqOrBuilder;"
    }
.end annotation


# instance fields
.field private slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slot_:Lv2/common/AutoCommon$ParkingSlot;

.field private state_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4242
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    .line 4286
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    const/4 v0, 0x0

    .line 4350
    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4112
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4117
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4242
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    .line 4286
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    const/4 p1, 0x0

    .line 4350
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4118
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 4094
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 4094
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4100
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4457
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4459
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 4460
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4461
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4462
    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4464
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4122
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->access$3600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4194
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 2

    .line 4150
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    .line 4151
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4152
    :cond_0
    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 2

    .line 4158
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V

    .line 4159
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->access$3802(Lv2/device/parking/service/HmiParkingReq$TrainingReq;I)I

    .line 4160
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->access$3902(Lv2/device/parking/service/HmiParkingReq$TrainingReq;I)I

    .line 4161
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4162
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->access$4002(Lv2/device/parking/service/HmiParkingReq$TrainingReq;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 4164
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$ParkingSlot;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->access$4002(Lv2/device/parking/service/HmiParkingReq$TrainingReq;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;

    .line 4166
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 2

    .line 4126
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4127
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    .line 4129
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    .line 4131
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4132
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 4134
    :cond_0
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4135
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4180
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4184
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    return-object p1
.end method

.method public clearSlot()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 2

    .line 4421
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4422
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4423
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    goto :goto_0

    .line 4425
    :cond_0
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4426
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearState()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4281
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    .line 4282
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4345
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    .line 4346
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

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

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4171
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4094
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    .locals 1

    .line 4146
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4142
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 4363
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4364
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4366
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot;

    return-object v0
.end method

.method public getSlotBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 4436
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    .line 4437
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object v0
.end method

.method public getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 4443
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4444
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object v0

    .line 4446
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_1

    .line 4447
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;
    .locals 1

    .line 4261
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4262
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 4247
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    return v0
.end method

.method public getType()Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;
    .locals 1

    .line 4317
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4318
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 4295
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    return v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 4357
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

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

    .line 4105
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 4106
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

    .line 4094
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

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

    .line 4094
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

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

    .line 4094
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

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

    .line 4094
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4230
    :try_start_0
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->access$4100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4236
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4232
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/service/HmiParkingReq$TrainingReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4233
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

    .line 4236
    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 4238
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4197
    instance-of v0, p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    if-eqz v0, :cond_0

    .line 4198
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1

    .line 4200
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4206
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$TrainingReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4207
    :cond_0
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->access$3800(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4208
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setStateValue(I)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 4210
    :cond_1
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->access$3900(Lv2/device/parking/service/HmiParkingReq$TrainingReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4211
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setTypeValue(I)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 4213
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->hasSlot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4214
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    .line 4216
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4403
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4404
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_0

    .line 4406
    invoke-static {v0}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 4408
    :cond_0
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4410
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    goto :goto_1

    .line 4412
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4176
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4189
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    return-object p1
.end method

.method public setSlot(Lv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4390
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4391
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4392
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    goto :goto_0

    .line 4394
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 1

    .line 4373
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4375
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4377
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 4378
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    goto :goto_0

    .line 4380
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setState(Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4269
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4272
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    .line 4273
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4253
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->state_:I

    .line 4254
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4329
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4332
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    .line 4333
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    .line 4305
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->type_:I

    .line 4306
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4094
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$TrainingReq$Builder;
    .locals 0

    return-object p0
.end method
