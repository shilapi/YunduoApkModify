.class public final Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UeToAppCommon.java"

# interfaces
.implements Lv2/ue/common/UeToAppCommon$Common3DCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/UeToAppCommon$Common3DCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;",
        ">;",
        "Lv2/ue/common/UeToAppCommon$Common3DCmdOrBuilder;"
    }
.end annotation


# instance fields
.field private ueVersion_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 517
    iput-object v0, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 406
    invoke-direct {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 517
    iput-object p1, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 412
    invoke-direct {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/UeToAppCommon$1;)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/UeToAppCommon$1;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 394
    invoke-static {}, Lv2/ue/common/UeToAppCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 416
    invoke-static {}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    .line 474
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->build()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->build()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/UeToAppCommon$Common3DCmd;
    .locals 2

    .line 436
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->buildPartial()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 438
    :cond_0
    invoke-static {v0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->buildPartial()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->buildPartial()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/UeToAppCommon$Common3DCmd;
    .locals 2

    .line 444
    new-instance v0, Lv2/ue/common/UeToAppCommon$Common3DCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/UeToAppCommon$Common3DCmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/UeToAppCommon$1;)V

    .line 445
    iget-object v1, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->access$602(Lv2/ue/common/UeToAppCommon$Common3DCmd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clear()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clear()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clear()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clear()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 1

    .line 420
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 421
    iput-object v0, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    .line 460
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    .line 464
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public clearUeVersion()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 1

    .line 583
    invoke-static {}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->getDefaultInstance()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    invoke-virtual {v0}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 584
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

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

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->clone()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 1

    .line 451
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$Common3DCmd;
    .locals 1

    .line 432
    invoke-static {}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->getDefaultInstance()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 428
    invoke-static {}, Lv2/ue/common/UeToAppCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUeVersion()Ljava/lang/String;
    .locals 2

    .line 526
    iget-object v0, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 527
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 528
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 530
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 531
    iput-object v0, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    return-object v0

    .line 534
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUeVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 546
    iget-object v0, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 547
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 551
    iput-object v0, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    return-object v0

    .line 554
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 399
    invoke-static {}, Lv2/ue/common/UeToAppCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/UeToAppCommon$Common3DCmd;

    const-class v2, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    .line 400
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

    .line 388
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

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

    .line 388
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

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

    .line 388
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

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

    .line 388
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    :try_start_0
    invoke-static {}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$Common3DCmd;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lv2/ue/common/UeToAppCommon$Common3DCmd;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 507
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/UeToAppCommon$Common3DCmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
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

    .line 511
    invoke-virtual {p0, v0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lv2/ue/common/UeToAppCommon$Common3DCmd;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    .line 513
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 1

    .line 477
    instance-of v0, p1, Lv2/ue/common/UeToAppCommon$Common3DCmd;

    if-eqz v0, :cond_0

    .line 478
    check-cast p1, Lv2/ue/common/UeToAppCommon$Common3DCmd;

    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeFrom(Lv2/ue/common/UeToAppCommon$Common3DCmd;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/UeToAppCommon$Common3DCmd;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 1

    .line 486
    invoke-static {}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->getDefaultInstance()Lv2/ue/common/UeToAppCommon$Common3DCmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 487
    :cond_0
    invoke-virtual {p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-static {p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->access$600(Lv2/ue/common/UeToAppCommon$Common3DCmd;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 489
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->onChanged()V

    .line 491
    :cond_1
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    .line 456
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    .line 469
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public setUeVersion(Ljava/lang/String;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    .line 567
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iput-object p1, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 571
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public setUeVersionBytes(Lcom/google/protobuf/ByteString;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    .line 597
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-static {p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->access$800(Lcom/google/protobuf/ByteString;)V

    .line 601
    iput-object p1, p0, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 602
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/UeToAppCommon$Common3DCmd$Builder;
    .locals 0

    return-object p0
.end method
