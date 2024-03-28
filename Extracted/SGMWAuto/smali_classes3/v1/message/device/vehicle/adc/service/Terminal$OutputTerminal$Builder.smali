.class public final Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;",
        ">;",
        "Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminalOrBuilder;"
    }
.end annotation


# instance fields
.field private output_:Lcom/google/protobuf/ByteString;

.field private terminalId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3250
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3368
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3437
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->output_:Lcom/google/protobuf/ByteString;

    .line 3251
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3256
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3368
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3437
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->output_:Lcom/google/protobuf/ByteString;

    .line 3257
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 3233
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 3233
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3239
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3261
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->access$5900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    .line 3322
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->build()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 2

    .line 3283
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    .line 3284
    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3285
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 2

    .line 3291
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    .line 3292
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->access$6102(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3293
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->output_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->access$6202(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3294
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clear()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 1

    .line 3265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3266
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3268
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->output_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    .line 3308
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    .line 3312
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    return-object p1
.end method

.method public clearOutput()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 1

    .line 3461
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getOutput()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->output_:Lcom/google/protobuf/ByteString;

    .line 3462
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTerminalId()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 1

    .line 3418
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3419
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

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

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->clone()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 1

    .line 3299
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1

    .line 3279
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3275
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3442
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->output_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 3373
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3374
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3375
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3377
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3378
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 3381
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3389
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3391
    check-cast v0, Ljava/lang/String;

    .line 3392
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3394
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 3397
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3244
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    .line 3245
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

    .line 3233
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

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

    .line 3233
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

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

    .line 3233
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

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

    .line 3233
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3356
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->access$6300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3362
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3358
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3359
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

    .line 3362
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    .line 3364
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 1

    .line 3325
    instance-of v0, p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    if-eqz v0, :cond_0

    .line 3326
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1

    .line 3328
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 2

    .line 3334
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3335
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3336
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->access$6100(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3337
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->onChanged()V

    .line 3339
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getOutput()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 3340
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getOutput()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->setOutput(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    .line 3342
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    .line 3304
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    return-object p1
.end method

.method public setOutput(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    .line 3449
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3452
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->output_:Lcom/google/protobuf/ByteString;

    .line 3453
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    .line 3317
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    return-object p1
.end method

.method public setTerminalId(Ljava/lang/String;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    .line 3406
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3409
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3410
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public setTerminalIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    .line 3428
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3430
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->access$6400(Lcom/google/protobuf/ByteString;)V

    .line 3432
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->terminalId_:Ljava/lang/Object;

    .line 3433
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3233
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 0

    return-object p0
.end method
