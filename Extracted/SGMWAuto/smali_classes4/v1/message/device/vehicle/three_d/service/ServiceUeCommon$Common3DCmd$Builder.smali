.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceUeCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmdOrBuilder;"
    }
.end annotation


# instance fields
.field private ueVersion_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 419
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 308
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 419
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 314
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 296
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 318
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    .line 376
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->build()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->build()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 2

    .line 338
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 340
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 2

    .line 346
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;)V

    .line 347
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->access$602(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 1

    .line 322
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 323
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    .line 362
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    .line 366
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public clearUeVersion()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 1

    .line 485
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 486
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

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

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 1

    .line 353
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1

    .line 334
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 330
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUeVersion()Ljava/lang/String;
    .locals 2

    .line 428
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 429
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 430
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 432
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 433
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    return-object v0

    .line 436
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUeVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 448
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 449
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 453
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    return-object v0

    .line 456
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 301
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    const-class v2, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    .line 302
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

    .line 290
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

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

    .line 290
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

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

    .line 290
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

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

    .line 290
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 407
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 409
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
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

    .line 413
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    .line 415
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 1

    .line 379
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1

    .line 382
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 1

    .line 388
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->access$600(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 391
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->onChanged()V

    .line 393
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    .line 358
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    .line 371
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    return-object p1
.end method

.method public setUeVersion(Ljava/lang/String;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    .line 469
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 473
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public setUeVersionBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    .line 499
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->access$800(Lcom/google/protobuf/ByteString;)V

    .line 503
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->ueVersion_:Ljava/lang/Object;

    .line 504
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 0

    return-object p0
.end method
