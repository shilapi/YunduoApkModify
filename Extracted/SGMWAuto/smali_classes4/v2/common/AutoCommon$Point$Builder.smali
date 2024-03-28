.class public final Lv2/common/AutoCommon$Point$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$Point$Builder;",
        ">;",
        "Lv2/common/AutoCommon$PointOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9352
    invoke-direct {p0}, Lv2/common/AutoCommon$Point$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9357
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9358
    invoke-direct {p0}, Lv2/common/AutoCommon$Point$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 9334
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Point$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 9334
    invoke-direct {p0}, Lv2/common/AutoCommon$Point$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9340
    invoke-static {}, Lv2/common/AutoCommon;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9362
    invoke-static {}, Lv2/common/AutoCommon$Point;->access$12300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Point$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Point$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    .line 9426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$Point;
    .locals 2

    .line 9386
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->buildPartial()Lv2/common/AutoCommon$Point;

    move-result-object v0

    .line 9387
    invoke-virtual {v0}, Lv2/common/AutoCommon$Point;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9388
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$Point$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->buildPartial()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->buildPartial()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$Point;
    .locals 2

    .line 9394
    new-instance v0, Lv2/common/AutoCommon$Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$Point;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 9395
    iget v1, p0, Lv2/common/AutoCommon$Point$Builder;->x_:F

    invoke-static {v0, v1}, Lv2/common/AutoCommon$Point;->access$12502(Lv2/common/AutoCommon$Point;F)F

    .line 9396
    iget v1, p0, Lv2/common/AutoCommon$Point$Builder;->y_:F

    invoke-static {v0, v1}, Lv2/common/AutoCommon$Point;->access$12602(Lv2/common/AutoCommon$Point;F)F

    .line 9397
    iget v1, p0, Lv2/common/AutoCommon$Point$Builder;->z_:F

    invoke-static {v0, v1}, Lv2/common/AutoCommon$Point;->access$12702(Lv2/common/AutoCommon$Point;F)F

    .line 9398
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clear()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clear()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clear()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clear()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 9366
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9367
    iput v0, p0, Lv2/common/AutoCommon$Point$Builder;->x_:F

    .line 9369
    iput v0, p0, Lv2/common/AutoCommon$Point$Builder;->y_:F

    .line 9371
    iput v0, p0, Lv2/common/AutoCommon$Point$Builder;->z_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    .line 9412
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    .line 9416
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public clearX()Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9495
    iput v0, p0, Lv2/common/AutoCommon$Point$Builder;->x_:F

    .line 9496
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9521
    iput v0, p0, Lv2/common/AutoCommon$Point$Builder;->y_:F

    .line 9522
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9547
    iput v0, p0, Lv2/common/AutoCommon$Point$Builder;->z_:F

    .line 9548
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clone()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clone()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clone()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clone()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clone()Lv2/common/AutoCommon$Point$Builder;

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

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->clone()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 9403
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Point;
    .locals 1

    .line 9382
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9378
    invoke-static {}, Lv2/common/AutoCommon;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 9479
    iget v0, p0, Lv2/common/AutoCommon$Point$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 9505
    iget v0, p0, Lv2/common/AutoCommon$Point$Builder;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 9531
    iget v0, p0, Lv2/common/AutoCommon$Point$Builder;->z_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9345
    invoke-static {}, Lv2/common/AutoCommon;->access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Point;

    const-class v2, Lv2/common/AutoCommon$Point$Builder;

    .line 9346
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

    .line 9334
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Point$Builder;

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

    .line 9334
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point$Builder;

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

    .line 9334
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Point$Builder;

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

    .line 9334
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9462
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$Point;->access$12800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9468
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9464
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$Point;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9465
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

    .line 9468
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

    .line 9470
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 9429
    instance-of v0, p1, Lv2/common/AutoCommon$Point;

    if-eqz v0, :cond_0

    .line 9430
    check-cast p1, Lv2/common/AutoCommon$Point;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1

    .line 9432
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 9438
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9439
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 9440
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$Point$Builder;->setX(F)Lv2/common/AutoCommon$Point$Builder;

    .line 9442
    :cond_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 9443
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$Point$Builder;->setY(F)Lv2/common/AutoCommon$Point$Builder;

    .line 9445
    :cond_2
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getZ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 9446
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->setZ(F)Lv2/common/AutoCommon$Point$Builder;

    .line 9448
    :cond_3
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Point$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Point$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    .line 9408
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Point$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Point$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    .line 9421
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    .line 9486
    iput p1, p0, Lv2/common/AutoCommon$Point$Builder;->x_:F

    .line 9487
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    .line 9512
    iput p1, p0, Lv2/common/AutoCommon$Point$Builder;->y_:F

    .line 9513
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(F)Lv2/common/AutoCommon$Point$Builder;
    .locals 0

    .line 9538
    iput p1, p0, Lv2/common/AutoCommon$Point$Builder;->z_:F

    .line 9539
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point$Builder;->onChanged()V

    return-object p0
.end method
