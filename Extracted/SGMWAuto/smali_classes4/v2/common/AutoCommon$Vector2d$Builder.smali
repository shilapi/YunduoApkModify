.class public final Lv2/common/AutoCommon$Vector2d$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$Vector2dOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$Vector2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$Vector2d$Builder;",
        ">;",
        "Lv2/common/AutoCommon$Vector2dOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:D

.field private y_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8321
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8322
    invoke-direct {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8327
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8328
    invoke-direct {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 8304
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 8304
    invoke-direct {p0}, Lv2/common/AutoCommon$Vector2d$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8310
    invoke-static {}, Lv2/common/AutoCommon;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8332
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->access$10300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    .line 8393
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$Vector2d;
    .locals 2

    .line 8354
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    .line 8355
    invoke-virtual {v0}, Lv2/common/AutoCommon$Vector2d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8356
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$Vector2d$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$Vector2d;
    .locals 3

    .line 8362
    new-instance v0, Lv2/common/AutoCommon$Vector2d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$Vector2d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 8363
    iget-wide v1, p0, Lv2/common/AutoCommon$Vector2d$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Vector2d;->access$10502(Lv2/common/AutoCommon$Vector2d;D)D

    .line 8364
    iget-wide v1, p0, Lv2/common/AutoCommon$Vector2d$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Vector2d;->access$10602(Lv2/common/AutoCommon$Vector2d;D)D

    .line 8365
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clear()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clear()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clear()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clear()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    .line 8336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 8337
    iput-wide v0, p0, Lv2/common/AutoCommon$Vector2d$Builder;->x_:D

    .line 8339
    iput-wide v0, p0, Lv2/common/AutoCommon$Vector2d$Builder;->y_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    .line 8379
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    .line 8383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public clearX()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8459
    iput-wide v0, p0, Lv2/common/AutoCommon$Vector2d$Builder;->x_:D

    .line 8460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8485
    iput-wide v0, p0, Lv2/common/AutoCommon$Vector2d$Builder;->y_:D

    .line 8486
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clone()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clone()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clone()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clone()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clone()Lv2/common/AutoCommon$Vector2d$Builder;

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

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->clone()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 1

    .line 8370
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8304
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 8350
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstance()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8346
    invoke-static {}, Lv2/common/AutoCommon;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 8443
    iget-wide v0, p0, Lv2/common/AutoCommon$Vector2d$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 8469
    iget-wide v0, p0, Lv2/common/AutoCommon$Vector2d$Builder;->y_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8315
    invoke-static {}, Lv2/common/AutoCommon;->access$10000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Vector2d;

    const-class v2, Lv2/common/AutoCommon$Vector2d$Builder;

    .line 8316
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

    .line 8304
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Vector2d$Builder;

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

    .line 8304
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d$Builder;

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

    .line 8304
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Vector2d$Builder;

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

    .line 8304
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8426
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->access$10700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8432
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8428
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$Vector2d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8429
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

    .line 8432
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d$Builder;

    .line 8434
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 1

    .line 8396
    instance-of v0, p1, Lv2/common/AutoCommon$Vector2d;

    if-eqz v0, :cond_0

    .line 8397
    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1

    .line 8399
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 4

    .line 8405
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstance()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8406
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 8407
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Vector2d$Builder;->setX(D)Lv2/common/AutoCommon$Vector2d$Builder;

    .line 8409
    :cond_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 8410
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Vector2d$Builder;->setY(D)Lv2/common/AutoCommon$Vector2d$Builder;

    .line 8412
    :cond_2
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    .line 8375
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Vector2d$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Vector2d$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    .line 8388
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8304
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(D)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    .line 8450
    iput-wide p1, p0, Lv2/common/AutoCommon$Vector2d$Builder;->x_:D

    .line 8451
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 0

    .line 8476
    iput-wide p1, p0, Lv2/common/AutoCommon$Vector2d$Builder;->y_:D

    .line 8477
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d$Builder;->onChanged()V

    return-object p0
.end method
