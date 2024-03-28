.class public final Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingSlotsEvt.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedSlotId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 361
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 362
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 368
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingSlotsEvt$1;)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingSlotsEvt$1;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureSlotsIsMutable()V
    .locals 3

    .line 547
    iget v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 549
    iget v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 350
    invoke-static {}, Lv2/device/parking/event/DmmParkingSlotsEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 773
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 777
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 778
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 779
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 781
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 372
    invoke-static {}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSlots(Ljava/lang/Iterable;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;)",
            "Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 684
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 685
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 687
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 449
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public addSlots(ILv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 669
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 671
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 672
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(ILv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 638
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 640
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 643
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 644
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(Lv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 655
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 656
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 657
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 621
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 623
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 626
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlotsBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 751
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 752
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object v0
.end method

.method public addSlotsBuilder(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 759
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 760
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 759
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->build()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->build()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;
    .locals 2

    .line 399
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 401
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;
    .locals 3

    .line 407
    new-instance v0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingSlotsEvt$1;)V

    .line 410
    iget v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$602(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;I)I

    .line 411
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 412
    iget v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 413
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 414
    iget v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    .line 416
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$702(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$702(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 420
    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$802(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;I)I

    .line 421
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 377
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    .line 380
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 382
    iget v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 435
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 439
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public clearSlots()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 697
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 699
    iget v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    .line 700
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSuggestedSlotId()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 539
    iput v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    .line 540
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

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

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 426
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;
    .locals 1

    .line 395
    invoke-static {}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 391
    invoke-static {}, Lv2/device/parking/event/DmmParkingSlotsEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSlots(I)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 580
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot;

    return-object p1

    .line 583
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot;

    return-object p1
.end method

.method public getSlotsBuilder(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 724
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public getSlotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            ">;"
        }
    .end annotation

    .line 767
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsCount()I
    .locals 1

    .line 570
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 573
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 563
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsOrBuilder(I)Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 731
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object p1

    .line 733
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object p1
.end method

.method public getSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 744
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedSlotId()I
    .locals 1

    .line 523
    iget v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 355
    invoke-static {}, Lv2/device/parking/event/DmmParkingSlotsEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    const-class v2, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    .line 356
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

    .line 344
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

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

    .line 344
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

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

    .line 344
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

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

    .line 344
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 507
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
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

    .line 511
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    .line 513
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 452
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 461
    invoke-static {}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 462
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->getSuggestedSlotId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->getSuggestedSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->setSuggestedSlotId(I)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    .line 465
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 466
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$700(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 467
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$700(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 469
    iget p1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 471
    :cond_2
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 472
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$700(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_1

    .line 477
    :cond_3
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$700(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 478
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 481
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$700(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 482
    iget p1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->bitField0_:I

    .line 484
    invoke-static {}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$900()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 485
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 487
    :cond_5
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->access$700(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 491
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSlots(I)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 710
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 711
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 712
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 713
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 431
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public setSlots(ILv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 608
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 609
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 610
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlots(ILv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 591
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 593
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 596
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSuggestedSlotId(I)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 530
    iput p1, p0, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    .line 531
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt$Builder;
    .locals 0

    return-object p0
.end method
