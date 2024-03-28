.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceUeParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmdOrBuilder;"
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1358
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1477
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1359
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1364
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1477
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1365
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V
    .locals 0

    .line 1341
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V
    .locals 0

    .line 1341
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1347
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1619
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1620
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1622
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 1623
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1624
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1625
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1627
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1369
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 0

    .line 1435
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->build()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->build()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 2

    .line 1393
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1395
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 2

    .line 1401
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V

    .line 1402
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1403
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->access$1802(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 1405
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->access$1802(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1407
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 2

    .line 1373
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1374
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1375
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 1377
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1378
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 0

    .line 1421
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 0

    .line 1425
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    return-object p1
.end method

.method public clearSlot()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 2

    .line 1572
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1573
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1574
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 1576
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1577
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

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

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1412
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    .locals 1

    .line 1389
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1385
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 1498
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1499
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1501
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object v0
.end method

.method public getSlotBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->onChanged()V

    .line 1592
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 1602
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1603
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object v0

    .line 1605
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_1

    .line 1606
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 1488
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

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

    .line 1352
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    const-class v2, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    .line 1353
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

    .line 1341
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

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

    .line 1341
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

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

    .line 1341
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

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

    .line 1341
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1465
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1471
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1467
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1468
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

    .line 1471
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    .line 1473
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1438
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    if-eqz v0, :cond_0

    .line 1439
    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1

    .line 1441
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1447
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1448
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->hasSlot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1449
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    .line 1451
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1550
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1551
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    .line 1553
    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilder(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 1555
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1557
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->onChanged()V

    goto :goto_1

    .line 1559
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 0

    .line 1417
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 0

    .line 1430
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    return-object p1
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1533
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1534
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1535
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 1537
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 1

    .line 1512
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1514
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1517
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 1519
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd$Builder;
    .locals 0

    return-object p0
.end method
