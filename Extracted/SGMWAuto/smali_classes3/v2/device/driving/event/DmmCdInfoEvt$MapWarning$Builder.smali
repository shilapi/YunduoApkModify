.class public final Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;"
    }
.end annotation


# instance fields
.field private distance_:F

.field private warningFlag_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7445
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7450
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7451
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 7427
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 7427
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7433
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7455
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->access$6200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    .line 7516
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 2

    .line 7477
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    .line 7478
    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7479
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 2

    .line 7485
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    .line 7486
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->warningFlag_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->access$6402(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;I)I

    .line 7487
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->distance_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->access$6502(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;F)F

    .line 7488
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 7459
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7460
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->warningFlag_:I

    const/4 v0, 0x0

    .line 7462
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->distance_:F

    return-object p0
.end method

.method public clearDistance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7632
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->distance_:F

    .line 7633
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    .line 7502
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    .line 7506
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object p1
.end method

.method public clearWarningFlag()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7594
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->warningFlag_:I

    .line 7595
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

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

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 7493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 7473
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7469
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 7608
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->distance_:F

    return v0
.end method

.method public getWarningFlag()I
    .locals 1

    .line 7570
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->warningFlag_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7438
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 7439
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

    .line 7427
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

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

    .line 7427
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

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

    .line 7427
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

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

    .line 7427
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7549
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->access$6600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7555
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7551
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7552
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

    .line 7555
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 7557
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 7519
    instance-of v0, p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-eqz v0, :cond_0

    .line 7520
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1

    .line 7522
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 2

    .line 7528
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7529
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getWarningFlag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7530
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getWarningFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->setWarningFlag(I)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 7532
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 7533
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDistance()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->setDistance(F)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 7535
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    return-object p0
.end method

.method public setDistance(F)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    .line 7619
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->distance_:F

    .line 7620
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    .line 7498
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    .line 7511
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7427
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    return-object p0
.end method

.method public setWarningFlag(I)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 0

    .line 7581
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->warningFlag_:I

    .line 7582
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->onChanged()V

    return-object p0
.end method
