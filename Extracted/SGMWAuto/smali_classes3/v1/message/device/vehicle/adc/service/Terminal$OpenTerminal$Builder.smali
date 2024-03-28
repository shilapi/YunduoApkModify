.class public final Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;",
        ">;",
        "Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminalOrBuilder;"
    }
.end annotation


# instance fields
.field private terminalId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 411
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 300
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 411
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 306
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 288
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 310
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    .line 368
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;
    .locals 2

    .line 330
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 332
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;
    .locals 2

    .line 338
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    .line 339
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->access$602(Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 315
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    .line 354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    .line 358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    return-object p1
.end method

.method public clearTerminalId()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 1

    .line 461
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 462
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

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

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;
    .locals 1

    .line 326
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 322
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 417
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 418
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 420
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 421
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 424
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 432
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 433
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 437
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 440
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 293
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    .line 294
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

    .line 282
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

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

    .line 282
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

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

    .line 282
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

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

    .line 282
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 399
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 401
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
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

    .line 405
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    .line 407
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 1

    .line 371
    instance-of v0, p1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    if-eqz v0, :cond_0

    .line 372
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 1

    .line 380
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 381
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->access$600(Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 383
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->onChanged()V

    .line 385
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    .line 350
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    .line 363
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    return-object p1
.end method

.method public setTerminalId(Ljava/lang/String;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    .line 449
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 453
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public setTerminalIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    .line 471
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;->access$800(Lcom/google/protobuf/ByteString;)V

    .line 475
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 476
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal$Builder;
    .locals 0

    return-object p0
.end method
