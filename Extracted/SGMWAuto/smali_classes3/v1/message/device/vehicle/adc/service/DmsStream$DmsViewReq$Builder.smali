.class public final Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmsStream.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReqOrBuilder;"
    }
.end annotation


# instance fields
.field private streamMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 505
    iput v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    .line 395
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 505
    iput p1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    .line 401
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/DmsStream$1;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/adc/service/DmsStream$1;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 383
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 405
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    .line 463
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->build()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->build()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 2

    .line 425
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 427
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->buildPartial()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 2

    .line 433
    new-instance v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/DmsStream$1;)V

    .line 434
    iget v1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->access$602(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;I)I

    .line 435
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clear()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clear()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clear()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clear()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 1

    .line 409
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    .line 449
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    return-object p1
.end method

.method public clearStreamMode()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 544
    iput v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    .line 545
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clone()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clone()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clone()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clone()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clone()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

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

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->clone()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 1

    .line 440
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1

    .line 421
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 417
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMode()Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;
    .locals 1

    .line 524
    iget v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->valueOf(I)Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 525
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->UNRECOGNIZED:Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;

    :cond_0
    return-object v0
.end method

.method public getStreamModeValue()I
    .locals 1

    .line 510
    iget v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 388
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    const-class v2, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    .line 389
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

    .line 377
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 493
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
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

    .line 499
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    .line 501
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 1

    .line 466
    instance-of v0, p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1

    .line 469
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 1

    .line 475
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->getDefaultInstance()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 476
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->access$600(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->getStreamModeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->setStreamModeValue(I)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    .line 479
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    .line 445
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    return-object p1
.end method

.method public setStreamMode(Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    .line 532
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    .line 536
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStreamModeValue(I)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    .line 516
    iput p1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->streamMode_:I

    .line 517
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 0

    return-object p0
.end method
