.class public final Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;"
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5544
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    const/4 v0, 0x0

    .line 5588
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5420
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5425
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5544
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    const/4 p1, 0x0

    .line 5588
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5426
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 5402
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 5402
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5408
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$5700()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 5694
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5695
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5697
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 5698
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5699
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5700
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5702
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5430
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->access$6100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    .line 5499
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 2

    .line 5456
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    .line 5457
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5458
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 2

    .line 5464
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    .line 5465
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->access$6302(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;I)I

    .line 5466
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5467
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->access$6402(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 5469
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$ParkingSlot;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->access$6402(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;

    .line 5471
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 2

    .line 5434
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5435
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    .line 5437
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5438
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 5440
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5441
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    .line 5485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    .line 5489
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object p1
.end method

.method public clearSlot()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 2

    .line 5659
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5660
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5661
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5663
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5664
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearState()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5583
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    .line 5584
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

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

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5476
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    .locals 1

    .line 5452
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5448
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$5700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 5601
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5602
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5604
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot;

    return-object v0
.end method

.method public getSlotBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 5674
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    .line 5675
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object v0
.end method

.method public getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 5681
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5682
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object v0

    .line 5684
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_1

    .line 5685
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;
    .locals 1

    .line 5563
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->valueOf(I)Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5564
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 5549
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    return v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 5595
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

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

    .line 5413
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    .line 5414
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

    .line 5402
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

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

    .line 5402
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

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

    .line 5402
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

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

    .line 5402
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5532
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->access$6500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5538
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5534
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5535
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

    .line 5538
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    .line 5540
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5502
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    if-eqz v0, :cond_0

    .line 5503
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1

    .line 5505
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5511
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5512
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->access$6300(Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5513
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->setStateValue(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    .line 5515
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->hasSlot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5516
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    .line 5518
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5641
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5642
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_0

    .line 5644
    invoke-static {v0}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 5646
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5648
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    goto :goto_1

    .line 5650
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    .line 5481
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    .line 5494
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    return-object p1
.end method

.method public setSlot(Lv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5628
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5629
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5630
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5632
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 1

    .line 5611
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5613
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5615
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 5616
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5618
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setState(Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    .line 5571
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5574
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    .line 5575
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    .line 5555
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->state_:I

    .line 5556
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5402
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo$Builder;
    .locals 0

    return-object p0
.end method
