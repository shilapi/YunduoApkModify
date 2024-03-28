.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingSlots.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedSlotId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 363
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 364
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 370
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureSlotsIsMutable()V
    .locals 3

    .line 549
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 551
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 352
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 775
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 779
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 780
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 781
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 783
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 374
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSlots(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 686
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 687
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 689
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 451
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public addSlots(ILv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 671
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 672
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 673
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 674
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(ILv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 640
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 642
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 645
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(Lv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 657
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 658
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 659
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlots(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 623
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 625
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 628
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSlotsBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 2

    .line 753
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 754
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 753
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object v0
.end method

.method public addSlotsBuilder(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 2

    .line 761
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 762
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 761
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 2

    .line 401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 403
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 3

    .line 409
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;)V

    .line 412
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;I)I

    .line 413
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 414
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 415
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 416
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    .line 418
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 422
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;I)I

    .line 423
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 379
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    .line 382
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 384
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 437
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public clearSlots()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 699
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 700
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 701
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    .line 702
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSuggestedSlotId()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 541
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    .line 542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

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

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 428
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    .locals 1

    .line 397
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 393
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSlots(I)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 582
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p1

    .line 585
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p1
.end method

.method public getSlotsBuilder(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 726
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object p1
.end method

.method public getSlotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            ">;"
        }
    .end annotation

    .line 769
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsCount()I
    .locals 1

    .line 572
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 575
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
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsOrBuilder(I)Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 733
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object p1

    .line 735
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object p1
.end method

.method public getSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 746
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedSlotId()I
    .locals 1

    .line 525
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 357
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    .line 358
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

    .line 346
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 507
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 513
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 509
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
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

    .line 513
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    .line 515
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 454
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    if-eqz v0, :cond_0

    .line 455
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1

    .line 457
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 463
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 464
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSuggestedSlotId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->getSuggestedSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->setSuggestedSlotId(I)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    .line 467
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 468
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 469
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 471
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 473
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 474
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_1

    .line 479
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 480
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 483
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    .line 484
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->bitField0_:I

    .line 486
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$900()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 487
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->getSlotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 489
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 493
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSlots(I)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 712
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 713
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 714
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 433
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 446
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    return-object p1
.end method

.method public setSlots(ILv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 610
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 611
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 612
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlots(ILv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 1

    .line 593
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 595
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->ensureSlotsIsMutable()V

    .line 598
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->slots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSuggestedSlotId(I)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 0

    .line 532
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->suggestedSlotId_:I

    .line 533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt$Builder;
    .locals 0

    return-object p0
.end method
