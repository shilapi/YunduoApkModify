.class public final Lv1/message/command/Command$CommandRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Command.java"

# interfaces
.implements Lv1/message/command/Command$CommandRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/command/Command$CommandRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/command/Command$CommandRequest$Builder;",
        ">;",
        "Lv1/message/command/Command$CommandRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private commandId_:Ljava/lang/Object;

.field private commandName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 487
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 556
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    .line 369
    invoke-direct {p0}, Lv1/message/command/Command$CommandRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 487
    iput-object p1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 556
    iput-object p1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    .line 375
    invoke-direct {p0}, Lv1/message/command/Command$CommandRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/command/Command$1;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/command/Command$1;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Lv1/message/command/Command$CommandRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 357
    invoke-static {}, Lv1/message/command/Command;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 379
    invoke-static {}, Lv1/message/command/Command$CommandRequest;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 440
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->build()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->build()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/command/Command$CommandRequest;
    .locals 2

    .line 401
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->buildPartial()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lv1/message/command/Command$CommandRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 403
    :cond_0
    invoke-static {v0}, Lv1/message/command/Command$CommandRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->buildPartial()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->buildPartial()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/command/Command$CommandRequest;
    .locals 2

    .line 409
    new-instance v0, Lv1/message/command/Command$CommandRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/command/Command$CommandRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/command/Command$1;)V

    .line 410
    iget-object v1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/command/Command$CommandRequest;->access$602(Lv1/message/command/Command$CommandRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/command/Command$CommandRequest;->access$702(Lv1/message/command/Command$CommandRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clear()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clear()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clear()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clear()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 383
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 384
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 386
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCommandId()Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 537
    invoke-static {}, Lv1/message/command/Command$CommandRequest;->getDefaultInstance()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/command/Command$CommandRequest;->getCommandId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 538
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCommandName()Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 622
    invoke-static {}, Lv1/message/command/Command$CommandRequest;->getDefaultInstance()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/command/Command$CommandRequest;->getCommandName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    .line 623
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 426
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 430
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clone()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clone()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clone()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clone()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clone()Lv1/message/command/Command$CommandRequest$Builder;

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

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->clone()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 417
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/command/Command$CommandRequest$Builder;

    return-object v0
.end method

.method public getCommandId()Ljava/lang/String;
    .locals 2

    .line 492
    iget-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 493
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 494
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 496
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 497
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    return-object v0

    .line 500
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommandIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 508
    iget-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 509
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 513
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    return-object v0

    .line 516
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCommandName()Ljava/lang/String;
    .locals 2

    .line 565
    iget-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    .line 566
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 567
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 569
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 570
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    return-object v0

    .line 573
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommandNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 585
    iget-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    .line 586
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 590
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    return-object v0

    .line 593
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->getDefaultInstanceForType()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->getDefaultInstanceForType()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/command/Command$CommandRequest;
    .locals 1

    .line 397
    invoke-static {}, Lv1/message/command/Command$CommandRequest;->getDefaultInstance()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 393
    invoke-static {}, Lv1/message/command/Command;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 362
    invoke-static {}, Lv1/message/command/Command;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/command/Command$CommandRequest;

    const-class v2, Lv1/message/command/Command$CommandRequest$Builder;

    .line 363
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

    .line 351
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/command/Command$CommandRequest$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/command/Command$CommandRequest$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 475
    :try_start_0
    invoke-static {}, Lv1/message/command/Command$CommandRequest;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lv1/message/command/Command$CommandRequest;)Lv1/message/command/Command$CommandRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/command/Command$CommandRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
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

    .line 481
    invoke-virtual {p0, v0}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lv1/message/command/Command$CommandRequest;)Lv1/message/command/Command$CommandRequest$Builder;

    .line 483
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 443
    instance-of v0, p1, Lv1/message/command/Command$CommandRequest;

    if-eqz v0, :cond_0

    .line 444
    check-cast p1, Lv1/message/command/Command$CommandRequest;

    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lv1/message/command/Command$CommandRequest;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1

    .line 446
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/command/Command$CommandRequest;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 452
    invoke-static {}, Lv1/message/command/Command$CommandRequest;->getDefaultInstance()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 453
    :cond_0
    invoke-virtual {p1}, Lv1/message/command/Command$CommandRequest;->getCommandId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-static {p1}, Lv1/message/command/Command$CommandRequest;->access$600(Lv1/message/command/Command$CommandRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 455
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    .line 457
    :cond_1
    invoke-virtual {p1}, Lv1/message/command/Command$CommandRequest;->getCommandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    invoke-static {p1}, Lv1/message/command/Command$CommandRequest;->access$700(Lv1/message/command/Command$CommandRequest;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    .line 459
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    .line 461
    :cond_2
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public setCommandId(Ljava/lang/String;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 525
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iput-object p1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 529
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setCommandIdBytes(Lcom/google/protobuf/ByteString;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 547
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-static {p1}, Lv1/message/command/Command$CommandRequest;->access$900(Lcom/google/protobuf/ByteString;)V

    .line 551
    iput-object p1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandId_:Ljava/lang/Object;

    .line 552
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setCommandName(Ljava/lang/String;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 606
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iput-object p1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    .line 610
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setCommandNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 636
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-static {p1}, Lv1/message/command/Command$CommandRequest;->access$1000(Lcom/google/protobuf/ByteString;)V

    .line 640
    iput-object p1, p0, Lv1/message/command/Command$CommandRequest$Builder;->commandName_:Ljava/lang/Object;

    .line 641
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2}, Lv1/message/command/Command$CommandRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 422
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/command/Command$CommandRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/command/Command$CommandRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    .line 435
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/command/Command$CommandRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 0

    return-object p0
.end method
