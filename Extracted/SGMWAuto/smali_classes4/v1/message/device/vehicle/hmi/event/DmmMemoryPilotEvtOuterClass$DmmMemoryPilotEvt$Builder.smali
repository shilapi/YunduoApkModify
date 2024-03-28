.class public final Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmMemoryPilotEvtOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mpPrompt_:I

.field private mpStatus_:I

.field private reserved_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 734
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    .line 836
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    .line 597
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 734
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    .line 836
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    .line 603
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureReservedIsMutable()V
    .locals 3

    .line 838
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    .line 840
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 585
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 607
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllReserved(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;"
        }
    .end annotation

    .line 886
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->ensureReservedIsMutable()V

    .line 887
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 889
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    .line 678
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    return-object p1
.end method

.method public addReserved(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 876
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->ensureReservedIsMutable()V

    .line 877
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 2

    .line 631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 633
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 3

    .line 639
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;)V

    .line 642
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;I)I

    .line 643
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpPrompt_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;I)I

    .line 644
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 645
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    .line 646
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    .line 648
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 649
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;I)I

    .line 650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 611
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    .line 614
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpPrompt_:I

    .line 616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    .line 617
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    .line 664
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    return-object p1
.end method

.method public clearMpPrompt()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 831
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpPrompt_:I

    .line 832
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMpStatus()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 793
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    .line 794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    .line 668
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    return-object p1
.end method

.method public clearReserved()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 896
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    .line 897
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    .line 898
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

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

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 655
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1

    .line 627
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 623
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMpPrompt()I
    .locals 1

    .line 807
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpPrompt_:I

    return v0
.end method

.method public getMpStatus()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
    .locals 1

    .line 765
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 766
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    :cond_0
    return-object v0
.end method

.method public getMpStatusValue()I
    .locals 1

    .line 743
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    return v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 860
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 854
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 590
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    .line 591
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

    .line 579
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

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

    .line 579
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

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

    .line 579
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

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

    .line 579
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 721
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 723
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
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

    .line 727
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    .line 729
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 681
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    if-eqz v0, :cond_0

    .line 682
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1

    .line 684
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 690
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 691
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getMpStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->setMpStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    .line 694
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getMpPrompt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getMpPrompt()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->setMpPrompt(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    .line 697
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 698
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 699
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    .line 700
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 702
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->ensureReservedIsMutable()V

    .line 703
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 705
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    .line 707
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    .line 660
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    return-object p1
.end method

.method public setMpPrompt(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    .line 818
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpPrompt_:I

    .line 819
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMpStatus(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    .line 777
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    .line 781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMpStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    .line 753
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mpStatus_:I

    .line 754
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    .line 673
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    return-object p1
.end method

.method public setReserved(II)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 867
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->ensureReservedIsMutable()V

    .line 868
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 0

    return-object p0
.end method
