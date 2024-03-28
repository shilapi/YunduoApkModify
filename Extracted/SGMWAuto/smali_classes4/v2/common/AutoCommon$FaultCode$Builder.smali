.class public final Lv2/common/AutoCommon$FaultCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$FaultCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$FaultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$FaultCode$Builder;",
        ">;",
        "Lv2/common/AutoCommon$FaultCodeOrBuilder;"
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

    .line 3900
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3901
    invoke-direct {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3906
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3907
    invoke-direct {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 3883
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 3883
    invoke-direct {p0}, Lv2/common/AutoCommon$FaultCode$Builder;-><init>()V

    return-void
.end method

.method private ensureFaultMaskIsMutable()V
    .locals 3

    .line 4034
    iget v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4035
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 4036
    iget v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3889
    invoke-static {}, Lv2/common/AutoCommon;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3911
    invoke-static {}, Lv2/common/AutoCommon$FaultCode;->access$2600()Z

    return-void
.end method


# virtual methods
.method public addAllFaultMask(Ljava/lang/Iterable;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lv2/common/AutoCommon$FaultCode$Builder;"
        }
    .end annotation

    .line 4106
    invoke-direct {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->ensureFaultMaskIsMutable()V

    .line 4107
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4109
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public addFaultMask(J)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 4092
    invoke-direct {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->ensureFaultMaskIsMutable()V

    .line 4093
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4094
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 0

    .line 3979
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$FaultCode$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->build()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->build()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$FaultCode;
    .locals 2

    .line 3933
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->buildPartial()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    .line 3934
    invoke-virtual {v0}, Lv2/common/AutoCommon$FaultCode;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3935
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$FaultCode$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->buildPartial()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->buildPartial()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$FaultCode;
    .locals 3

    .line 3941
    new-instance v0, Lv2/common/AutoCommon$FaultCode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$FaultCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 3942
    iget v1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3945
    iget-object v1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3946
    iget v1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    .line 3948
    :cond_0
    iget-object v1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$FaultCode;->access$2802(Lv2/common/AutoCommon$FaultCode;Ljava/util/List;)Ljava/util/List;

    .line 3949
    iget v1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->moduleId_:I

    invoke-static {v0, v1}, Lv2/common/AutoCommon$FaultCode;->access$2902(Lv2/common/AutoCommon$FaultCode;I)I

    const/4 v1, 0x0

    .line 3950
    invoke-static {v0, v1}, Lv2/common/AutoCommon$FaultCode;->access$3002(Lv2/common/AutoCommon$FaultCode;I)I

    .line 3951
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clear()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clear()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clear()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clear()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 3915
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3916
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3917
    iget v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 3918
    iput v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->moduleId_:I

    return-object p0
.end method

.method public clearFaultMask()Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 4120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 4121
    iget v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    .line 4122
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 0

    .line 3965
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$FaultCode$Builder;

    return-object p1
.end method

.method public clearModuleId()Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4159
    iput v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->moduleId_:I

    .line 4160
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 0

    .line 3969
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$FaultCode$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clone()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clone()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clone()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clone()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clone()Lv2/common/AutoCommon$FaultCode$Builder;

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

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->clone()Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 3956
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$FaultCode$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3883
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$FaultCode;
    .locals 1

    .line 3929
    invoke-static {}, Lv2/common/AutoCommon$FaultCode;->getDefaultInstance()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3925
    invoke-static {}, Lv2/common/AutoCommon;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFaultMask(I)J
    .locals 2

    .line 4068
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFaultMaskCount()I
    .locals 1

    .line 4058
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

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

    .line 4048
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 4135
    iget v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->moduleId_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3894
    invoke-static {}, Lv2/common/AutoCommon;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$FaultCode;

    const-class v2, Lv2/common/AutoCommon$FaultCode$Builder;

    .line 3895
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

    .line 3883
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$FaultCode$Builder;

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

    .line 3883
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode$Builder;

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

    .line 3883
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$FaultCode$Builder;

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

    .line 3883
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4019
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$FaultCode;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$FaultCode;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4025
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lv2/common/AutoCommon$FaultCode;)Lv2/common/AutoCommon$FaultCode$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4021
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$FaultCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4022
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

    .line 4025
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lv2/common/AutoCommon$FaultCode;)Lv2/common/AutoCommon$FaultCode$Builder;

    .line 4027
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 3982
    instance-of v0, p1, Lv2/common/AutoCommon$FaultCode;

    if-eqz v0, :cond_0

    .line 3983
    check-cast p1, Lv2/common/AutoCommon$FaultCode;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeFrom(Lv2/common/AutoCommon$FaultCode;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1

    .line 3985
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$FaultCode;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 2

    .line 3991
    invoke-static {}, Lv2/common/AutoCommon$FaultCode;->getDefaultInstance()Lv2/common/AutoCommon$FaultCode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3992
    :cond_0
    invoke-static {p1}, Lv2/common/AutoCommon$FaultCode;->access$2800(Lv2/common/AutoCommon$FaultCode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3993
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3994
    invoke-static {p1}, Lv2/common/AutoCommon$FaultCode;->access$2800(Lv2/common/AutoCommon$FaultCode;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    .line 3995
    iget v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->bitField0_:I

    goto :goto_0

    .line 3997
    :cond_1
    invoke-direct {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->ensureFaultMaskIsMutable()V

    .line 3998
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {p1}, Lv2/common/AutoCommon$FaultCode;->access$2800(Lv2/common/AutoCommon$FaultCode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4000
    :goto_0
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onChanged()V

    .line 4002
    :cond_2
    invoke-virtual {p1}, Lv2/common/AutoCommon$FaultCode;->getModuleId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4003
    invoke-virtual {p1}, Lv2/common/AutoCommon$FaultCode;->getModuleId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->setModuleId(I)Lv2/common/AutoCommon$FaultCode$Builder;

    .line 4005
    :cond_3
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 0

    return-object p0
.end method

.method public setFaultMask(IJ)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 1

    .line 4079
    invoke-direct {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->ensureFaultMaskIsMutable()V

    .line 4080
    iget-object v0, p0, Lv2/common/AutoCommon$FaultCode$Builder;->faultMask_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4081
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$FaultCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 0

    .line 3961
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$FaultCode$Builder;

    return-object p1
.end method

.method public setModuleId(I)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 0

    .line 4146
    iput p1, p0, Lv2/common/AutoCommon$FaultCode$Builder;->moduleId_:I

    .line 4147
    invoke-virtual {p0}, Lv2/common/AutoCommon$FaultCode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$FaultCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$FaultCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 0

    .line 3974
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$FaultCode$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3883
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$FaultCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$FaultCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$FaultCode$Builder;
    .locals 0

    return-object p0
.end method
