.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private mode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1692
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1803
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 1693
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1698
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1803
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 1699
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 1675
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 1675
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1681
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1703
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->access$2200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 1761
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 2

    .line 1723
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1725
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 2

    .line 1731
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    .line 1732
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->access$2402(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;I)I

    .line 1733
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 1707
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1708
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 1747
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public clearMode()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1842
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 1843
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 1751
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

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

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 1738
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    .locals 1

    .line 1719
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1715
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;
    .locals 1

    .line 1822
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1823
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1808
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1686
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    .line 1687
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

    .line 1675
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

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

    .line 1675
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

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

    .line 1675
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

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

    .line 1675
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1791
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1797
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1793
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1794
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

    .line 1797
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    .line 1799
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 1764
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    if-eqz v0, :cond_0

    .line 1765
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1767
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 1773
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1774
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->access$2400(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1775
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;->getModeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->setModeValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    .line 1777
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 1743
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public setMode(Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 1830
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 1834
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 1814
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 1815
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 1756
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt$Builder;
    .locals 0

    return-object p0
.end method
