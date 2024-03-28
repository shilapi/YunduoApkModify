.class public final Lv1/message/device/vehicle/Common$FaultCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$FaultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$FaultCode$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private faultMask_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private moduleId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3565
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3566
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3571
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3572
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 3548
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 3548
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;-><init>()V

    return-void
.end method

.method private ensureFaultMaskIsMutable()V
    .locals 3

    .line 3699
    iget v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3700
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3701
    iget v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3554
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3576
    invoke-static {}, Lv1/message/device/vehicle/Common$FaultCode;->access$2400()Z

    return-void
.end method


# virtual methods
.method public addAllFaultMask(Ljava/lang/Iterable;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lv1/message/device/vehicle/Common$FaultCode$Builder;"
        }
    .end annotation

    .line 3771
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->ensureFaultMaskIsMutable()V

    .line 3772
    iget-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3774
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public addFaultMask(J)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1

    .line 3757
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->ensureFaultMaskIsMutable()V

    .line 3758
    iget-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3759
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 0

    .line 3644
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$FaultCode$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->build()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->build()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$FaultCode;
    .locals 2

    .line 3598
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->buildPartial()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    .line 3599
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$FaultCode;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3600
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->buildPartial()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->buildPartial()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$FaultCode;
    .locals 3

    .line 3606
    new-instance v0, Lv1/message/device/vehicle/Common$FaultCode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$FaultCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 3607
    iget v1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3610
    iget-object v1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3611
    iget v1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    .line 3613
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$FaultCode;->access$2602(Lv1/message/device/vehicle/Common$FaultCode;Ljava/util/List;)Ljava/util/List;

    .line 3614
    iget v1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->moduleId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$FaultCode;->access$2702(Lv1/message/device/vehicle/Common$FaultCode;I)I

    const/4 v1, 0x0

    .line 3615
    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$FaultCode;->access$2802(Lv1/message/device/vehicle/Common$FaultCode;I)I

    .line 3616
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clear()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clear()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clear()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clear()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1

    .line 3580
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3581
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3582
    iget v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 3583
    iput v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->moduleId_:I

    return-object p0
.end method

.method public clearFaultMask()Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1

    .line 3785
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3786
    iget v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    .line 3787
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 0

    .line 3630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$FaultCode$Builder;

    return-object p1
.end method

.method public clearModuleId()Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3824
    iput v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->moduleId_:I

    .line 3825
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 0

    .line 3634
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$FaultCode$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clone()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clone()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clone()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clone()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clone()Lv1/message/device/vehicle/Common$FaultCode$Builder;

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

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->clone()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1

    .line 3621
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$FaultCode$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3548
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$FaultCode;
    .locals 1

    .line 3594
    invoke-static {}, Lv1/message/device/vehicle/Common$FaultCode;->getDefaultInstance()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3590
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFaultMask(I)J
    .locals 2

    .line 3733
    iget-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFaultMaskCount()I
    .locals 1

    .line 3723
    iget-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFaultMaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3713
    iget-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 3800
    iget v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->moduleId_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3559
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$FaultCode;

    const-class v2, Lv1/message/device/vehicle/Common$FaultCode$Builder;

    .line 3560
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

    .line 3548
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

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

    .line 3548
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

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

    .line 3548
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

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

    .line 3548
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3684
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$FaultCode;->access$2900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$FaultCode;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3686
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$FaultCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3687
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

    .line 3690
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    .line 3692
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1

    .line 3647
    instance-of v0, p1, Lv1/message/device/vehicle/Common$FaultCode;

    if-eqz v0, :cond_0

    .line 3648
    check-cast p1, Lv1/message/device/vehicle/Common$FaultCode;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1

    .line 3650
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 2

    .line 3656
    invoke-static {}, Lv1/message/device/vehicle/Common$FaultCode;->getDefaultInstance()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3657
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/Common$FaultCode;->access$2600(Lv1/message/device/vehicle/Common$FaultCode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3658
    iget-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3659
    invoke-static {p1}, Lv1/message/device/vehicle/Common$FaultCode;->access$2600(Lv1/message/device/vehicle/Common$FaultCode;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3660
    iget v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->bitField0_:I

    goto :goto_0

    .line 3662
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->ensureFaultMaskIsMutable()V

    .line 3663
    iget-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/Common$FaultCode;->access$2600(Lv1/message/device/vehicle/Common$FaultCode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3665
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onChanged()V

    .line 3667
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$FaultCode;->getModuleId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3668
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$FaultCode;->getModuleId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->setModuleId(I)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    .line 3670
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 0

    return-object p0
.end method

.method public setFaultMask(IJ)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 1

    .line 3744
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->ensureFaultMaskIsMutable()V

    .line 3745
    iget-object v0, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3746
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 0

    .line 3626
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$FaultCode$Builder;

    return-object p1
.end method

.method public setModuleId(I)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 0

    .line 3811
    iput p1, p0, Lv1/message/device/vehicle/Common$FaultCode$Builder;->moduleId_:I

    .line 3812
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 0

    .line 3639
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$FaultCode$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3548
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$FaultCode$Builder;
    .locals 0

    return-object p0
.end method
