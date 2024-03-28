.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private direction_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1589
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1700
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    .line 1590
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1595
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1700
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    .line 1596
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 1572
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 1572
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1578
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1600
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    .line 1658
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 2

    .line 1620
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    .line 1621
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1622
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 2

    .line 1628
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    .line 1629
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->access$1702(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;I)I

    .line 1630
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 1

    .line 1604
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1605
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    return-object p0
.end method

.method public clearDirection()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1759
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    .line 1760
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    .line 1644
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    .line 1648
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

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

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 1

    .line 1635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    .locals 1

    .line 1616
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1612
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;
    .locals 1

    .line 1731
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1732
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1709
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1583
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    .line 1584
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

    .line 1572
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

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

    .line 1572
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

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

    .line 1572
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

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

    .line 1572
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1688
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1694
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1690
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1691
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

    .line 1694
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    .line 1696
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 1

    .line 1661
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    if-eqz v0, :cond_0

    .line 1662
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1664
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 1

    .line 1670
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1671
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->access$1700(Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1672
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;->getDirectionValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->setDirectionValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    .line 1674
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    .line 1743
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    .line 1747
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectionValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    .line 1719
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->direction_:I

    .line 1720
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    .line 1640
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    .line 1653
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1572
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt$Builder;
    .locals 0

    return-object p0
.end method
