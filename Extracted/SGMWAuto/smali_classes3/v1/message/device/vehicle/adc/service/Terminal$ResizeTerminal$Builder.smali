.class public final Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;",
        ">;",
        "Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminalOrBuilder;"
    }
.end annotation


# instance fields
.field private height_:I

.field private terminalId_:Ljava/lang/Object;

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1573
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1450
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1455
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1573
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1456
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 1432
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 1432
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1438
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1460
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->access$2500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1524
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 2

    .line 1484
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1486
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 2

    .line 1492
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    .line 1493
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->access$2702(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    iget v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->height_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->access$2802(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;I)I

    .line 1495
    iget v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->width_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->access$2902(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;I)I

    .line 1496
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    .line 1464
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1465
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1467
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->height_:I

    .line 1469
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->width_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1510
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    return-object p1
.end method

.method public clearHeight()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1663
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->height_:I

    .line 1664
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1514
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    return-object p1
.end method

.method public clearTerminalId()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    .line 1623
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1624
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidth()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1689
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->width_:I

    .line 1690
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

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

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    .line 1501
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    .locals 1

    .line 1480
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1476
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1647
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->height_:I

    return v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 1578
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1579
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1580
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1582
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1583
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 1586
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1594
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1595
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1596
    check-cast v0, Ljava/lang/String;

    .line 1597
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1599
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 1602
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1673
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->width_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1443
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    .line 1444
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

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

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

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

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

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

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

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1561
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1567
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1563
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1564
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

    .line 1567
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    .line 1569
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    .line 1527
    instance-of v0, p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    if-eqz v0, :cond_0

    .line 1528
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1

    .line 1530
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 1

    .line 1536
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1537
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1538
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->access$2700(Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1539
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    .line 1541
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1542
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->setHeight(I)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    .line 1544
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1545
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->setWidth(I)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    .line 1547
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1506
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    return-object p1
.end method

.method public setHeight(I)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1654
    iput p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->height_:I

    .line 1655
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1519
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    return-object p1
.end method

.method public setTerminalId(Ljava/lang/String;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1611
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1615
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public setTerminalIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1633
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 1637
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 1638
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    return-object p0
.end method

.method public setWidth(I)Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;
    .locals 0

    .line 1680
    iput p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->width_:I

    .line 1681
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal$Builder;->onChanged()V

    return-object p0
.end method
