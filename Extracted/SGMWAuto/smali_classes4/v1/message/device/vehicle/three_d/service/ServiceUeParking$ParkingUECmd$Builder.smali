.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceUeParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmdOrBuilder;"
    }
.end annotation


# instance fields
.field private direction_:I

.field private mode_:I

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

.field private slotFlag_:I

.field private slot_:Lv1/message/device/vehicle/Common$ParkingSlot;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 564
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 701
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    const/4 v1, 0x0

    .line 745
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 898
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    .line 565
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 570
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 701
    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    const/4 v0, 0x0

    .line 745
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 898
    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    .line 571
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 553
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 887
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 888
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 890
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 891
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 892
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 893
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 895
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 575
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 650
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->build()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->build()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;
    .locals 2

    .line 605
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 607
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;
    .locals 2

    .line 613
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;)V

    .line 614
    iget v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$602(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;I)I

    .line 615
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 616
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$702(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$702(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 620
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$802(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;I)I

    .line 621
    iget v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$902(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;I)I

    .line 622
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 3

    .line 579
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 580
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    .line 582
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 583
    iput-object v2, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 585
    :cond_0
    iput-object v2, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 586
    iput-object v2, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 588
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    .line 590
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotFlag_:I

    return-object p0
.end method

.method public clearDirection()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 957
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    .line 958
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 636
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    return-object p1
.end method

.method public clearMode()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 740
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    .line 741
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 640
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    return-object p1
.end method

.method public clearSlot()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 2

    .line 840
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 841
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 842
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 844
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 845
    iput-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSlotFlag()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 995
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotFlag_:I

    .line 996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

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

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    .line 627
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;
    .locals 1

    .line 601
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 597
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;
    .locals 1

    .line 929
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;->valueOf(I)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 930
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 907
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    return v0
.end method

.method public getMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
    .locals 1

    .line 720
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingMode;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 721
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingMode;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 706
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    return v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 766
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 769
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object v0
.end method

.method public getSlotBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    .line 860
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object v0
.end method

.method public getSlotFlag()I
    .locals 1

    .line 971
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotFlag_:I

    return v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 870
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object v0

    .line 873
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_1

    .line 874
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

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

    .line 558
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    const-class v2, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    .line 559
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

    .line 547
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

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

    .line 547
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

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

    .line 547
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

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

    .line 547
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 689
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 695
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 691
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
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

    .line 695
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    .line 697
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    .line 653
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    if-eqz v0, :cond_0

    .line 654
    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1

    .line 656
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    .line 662
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 663
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$600(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setModeValue(I)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    .line 666
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->hasSlot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    .line 669
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->access$800(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->getDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setDirectionValue(I)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    .line 672
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->getSlotFlag()I

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;->getSlotFlag()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setSlotFlag(I)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    .line 675
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    .line 818
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    .line 821
    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilder(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 823
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 825
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    goto :goto_1

    .line 827
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 941
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    .line 945
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectionValue(I)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 917
    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->direction_:I

    .line 918
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 632
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    return-object p1
.end method

.method public setMode(Lv1/message/device/vehicle/Common$EnumParkingMode;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 728
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    .line 732
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 712
    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->mode_:I

    .line 713
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 645
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    return-object p1
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    .line 801
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 802
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 803
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 805
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 1

    .line 780
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 782
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 785
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlotFlag(I)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    .line 982
    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->slotFlag_:I

    .line 983
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd$Builder;
    .locals 0

    return-object p0
.end method
