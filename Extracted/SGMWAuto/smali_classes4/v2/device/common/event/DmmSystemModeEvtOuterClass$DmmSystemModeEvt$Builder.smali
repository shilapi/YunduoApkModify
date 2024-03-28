.class public final Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmSystemModeEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;",
        ">;",
        "Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private degradationHandsOn_:I

.field private degradationLaneChange_:I

.field private degradationSpd_:I

.field private systemMainMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1627
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1756
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    .line 1820
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    .line 1884
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1948
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1628
    invoke-direct {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1633
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1756
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    .line 1820
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    .line 1884
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1948
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1634
    invoke-direct {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;)V
    .locals 0

    .line 1610
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;)V
    .locals 0

    .line 1610
    invoke-direct {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1616
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1638
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1705
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->build()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->build()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 2

    .line 1664
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->buildPartial()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1666
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->buildPartial()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->buildPartial()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 2

    .line 1672
    new-instance v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;)V

    .line 1673
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$602(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;I)I

    .line 1674
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$702(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;I)I

    .line 1675
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$802(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;I)I

    .line 1676
    iget v1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$902(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;I)I

    .line 1677
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clear()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clear()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clear()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clear()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    .line 1642
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1643
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    .line 1645
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    .line 1647
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1649
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    return-object p0
.end method

.method public clearDegradationHandsOn()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2007
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    .line 2008
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDegradationLaneChange()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1943
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1944
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDegradationSpd()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1879
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    .line 1880
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1691
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1695
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    return-object p1
.end method

.method public clearSystemMainMode()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1815
    iput v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    .line 1816
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clone()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clone()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clone()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clone()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clone()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

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

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->clone()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    .line 1682
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    .locals 1

    .line 1660
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getDefaultInstance()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDegradationHandsOn()Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;
    .locals 1

    .line 1979
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->valueOf(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1980
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->UNRECOGNIZED:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;

    :cond_0
    return-object v0
.end method

.method public getDegradationHandsOnValue()I
    .locals 1

    .line 1957
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    return v0
.end method

.method public getDegradationLaneChange()Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;
    .locals 1

    .line 1915
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->valueOf(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1916
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->UNRECOGNIZED:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;

    :cond_0
    return-object v0
.end method

.method public getDegradationLaneChangeValue()I
    .locals 1

    .line 1893
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    return v0
.end method

.method public getDegradationSpd()Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;
    .locals 1

    .line 1851
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->valueOf(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1852
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->UNRECOGNIZED:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;

    :cond_0
    return-object v0
.end method

.method public getDegradationSpdValue()I
    .locals 1

    .line 1829
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1656
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSystemMainMode()Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;
    .locals 1

    .line 1787
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->valueOf(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1788
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->UNRECOGNIZED:Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;

    :cond_0
    return-object v0
.end method

.method public getSystemMainModeValue()I
    .locals 1

    .line 1765
    iget v0, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1621
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    const-class v2, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    .line 1622
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

    .line 1610
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

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

    .line 1610
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

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

    .line 1610
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

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

    .line 1610
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1744
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1750
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1746
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1747
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

    .line 1750
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    .line 1752
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    .line 1708
    instance-of v0, p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    if-eqz v0, :cond_0

    .line 1709
    check-cast p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1711
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 1

    .line 1717
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getDefaultInstance()Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1718
    :cond_0
    invoke-static {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$600(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1719
    invoke-virtual {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getSystemMainModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setSystemMainModeValue(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    .line 1721
    :cond_1
    invoke-static {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$700(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1722
    invoke-virtual {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getDegradationSpdValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setDegradationSpdValue(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    .line 1724
    :cond_2
    invoke-static {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$800(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1725
    invoke-virtual {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getDegradationLaneChangeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setDegradationLaneChangeValue(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    .line 1727
    :cond_3
    invoke-static {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->access$900(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1728
    invoke-virtual {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getDegradationHandsOnValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setDegradationHandsOnValue(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    .line 1730
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setDegradationHandsOn(Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1991
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    invoke-virtual {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1995
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationHandsOnValue(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1967
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1968
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationLaneChange(Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1927
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    invoke-virtual {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1931
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationLaneChangeValue(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1903
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1904
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationSpd(Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1863
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    invoke-virtual {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    .line 1867
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationSpdValue(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1839
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->degradationSpd_:I

    .line 1840
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1687
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1700
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    return-object p1
.end method

.method public setSystemMainMode(Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1799
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    invoke-virtual {p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    .line 1803
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSystemMainModeValue(I)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    .line 1775
    iput p1, p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->systemMainMode_:I

    .line 1776
    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt$Builder;
    .locals 0

    return-object p0
.end method
