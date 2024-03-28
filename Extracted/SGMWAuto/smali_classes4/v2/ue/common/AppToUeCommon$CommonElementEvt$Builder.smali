.class public final Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$CommonElementEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon$CommonElementEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;",
        ">;",
        "Lv2/ue/common/AppToUeCommon$CommonElementEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bevSwitch_:I

.field private envelopeSwitch_:I

.field private freespaceSwitch_:I

.field private trafficLightSwitch_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3662
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3791
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    .line 3835
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    .line 3879
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    .line 3923
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    .line 3663
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3668
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3791
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    .line 3835
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    .line 3879
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    .line 3923
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    .line 3669
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 3645
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 3645
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3651
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$4600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3673
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3740
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 2

    .line 3699
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    .line 3700
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3701
    :cond_0
    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 2

    .line 3707
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V

    .line 3708
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5202(Lv2/ue/common/AppToUeCommon$CommonElementEvt;I)I

    .line 3709
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5302(Lv2/ue/common/AppToUeCommon$CommonElementEvt;I)I

    .line 3710
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5402(Lv2/ue/common/AppToUeCommon$CommonElementEvt;I)I

    .line 3711
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5502(Lv2/ue/common/AppToUeCommon$CommonElementEvt;I)I

    .line 3712
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    .line 3677
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3678
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    .line 3680
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    .line 3682
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    .line 3684
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    return-object p0
.end method

.method public clearBevSwitch()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3830
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    .line 3831
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnvelopeSwitch()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3962
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    .line 3963
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3726
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    return-object p1
.end method

.method public clearFreespaceSwitch()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3874
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    .line 3875
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3730
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    return-object p1
.end method

.method public clearTrafficLightSwitch()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3918
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    .line 3919
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

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

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    .line 3717
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    return-object v0
.end method

.method public getBevSwitch()Lv2/ue/common/AppToUeCommon$EnumSwitch;
    .locals 1

    .line 3810
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3811
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getBevSwitchValue()I
    .locals 1

    .line 3796
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    .locals 1

    .line 3695
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3691
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$4600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnvelopeSwitch()Lv2/ue/common/AppToUeCommon$EnumSwitch;
    .locals 1

    .line 3942
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3943
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getEnvelopeSwitchValue()I
    .locals 1

    .line 3928
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    return v0
.end method

.method public getFreespaceSwitch()Lv2/ue/common/AppToUeCommon$EnumSwitch;
    .locals 1

    .line 3854
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3855
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getFreespaceSwitchValue()I
    .locals 1

    .line 3840
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    return v0
.end method

.method public getTrafficLightSwitch()Lv2/ue/common/AppToUeCommon$EnumSwitch;
    .locals 1

    .line 3898
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3899
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getTrafficLightSwitchValue()I
    .locals 1

    .line 3884
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3656
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 3657
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

    .line 3645
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

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

    .line 3645
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

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

    .line 3645
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

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

    .line 3645
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3779
    :try_start_0
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3785
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3781
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/AppToUeCommon$CommonElementEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3782
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

    .line 3785
    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 3787
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    .line 3743
    instance-of v0, p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    if-eqz v0, :cond_0

    .line 3744
    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1

    .line 3746
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 1

    .line 3752
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3753
    :cond_0
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5200(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3754
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getBevSwitchValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setBevSwitchValue(I)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 3756
    :cond_1
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5300(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3757
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getFreespaceSwitchValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setFreespaceSwitchValue(I)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 3759
    :cond_2
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5400(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3760
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getTrafficLightSwitchValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setTrafficLightSwitchValue(I)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 3762
    :cond_3
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->access$5500(Lv2/ue/common/AppToUeCommon$CommonElementEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3763
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->getEnvelopeSwitchValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setEnvelopeSwitchValue(I)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 3765
    :cond_4
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setBevSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3818
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3821
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    .line 3822
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBevSwitchValue(I)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3802
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->bevSwitch_:I

    .line 3803
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnvelopeSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3950
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3953
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    .line 3954
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnvelopeSwitchValue(I)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3934
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->envelopeSwitch_:I

    .line 3935
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3722
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    return-object p1
.end method

.method public setFreespaceSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3862
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3865
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    .line 3866
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setFreespaceSwitchValue(I)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3846
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->freespaceSwitch_:I

    .line 3847
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3735
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    return-object p1
.end method

.method public setTrafficLightSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3906
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3909
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    .line 3910
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrafficLightSwitchValue(I)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    .line 3890
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->trafficLightSwitch_:I

    .line 3891
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3645
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;
    .locals 0

    return-object p0
.end method
