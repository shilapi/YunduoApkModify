.class public final Lv1/message/device/vehicle/Common$Vector2f$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$Vector2fOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$Vector2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$Vector2f$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$Vector2fOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:F

.field private y_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8484
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8485
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8490
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8491
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 8467
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 8467
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8473
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$10700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8495
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->access$11100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    .line 8556
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->build()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->build()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 2

    .line 8517
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    .line 8518
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Vector2f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8519
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 2

    .line 8525
    new-instance v0, Lv1/message/device/vehicle/Common$Vector2f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$Vector2f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 8526
    iget v1, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->x_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$Vector2f;->access$11302(Lv1/message/device/vehicle/Common$Vector2f;F)F

    .line 8527
    iget v1, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->y_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$Vector2f;->access$11402(Lv1/message/device/vehicle/Common$Vector2f;F)F

    .line 8528
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clear()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clear()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clear()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clear()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 8499
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8500
    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->x_:F

    .line 8502
    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->y_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    .line 8542
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    .line 8546
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object p1
.end method

.method public clearX()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8622
    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->x_:F

    .line 8623
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8648
    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->y_:F

    .line 8649
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clone()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clone()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clone()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clone()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clone()Lv1/message/device/vehicle/Common$Vector2f$Builder;

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

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->clone()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 8533
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 8513
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8509
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$10700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 8606
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 8632
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->y_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8478
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$10800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$Vector2f;

    const-class v2, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    .line 8479
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

    .line 8467
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

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

    .line 8467
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

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

    .line 8467
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

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

    .line 8467
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8589
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->access$11500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2f;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8595
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8591
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$Vector2f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8592
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

    .line 8595
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    .line 8597
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 8559
    instance-of v0, p1, Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v0, :cond_0

    .line 8560
    check-cast p1, Lv1/message/device/vehicle/Common$Vector2f;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1

    .line 8562
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 2

    .line 8568
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8569
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 8570
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->setX(F)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    .line 8572
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 8573
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->setY(F)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    .line 8575
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    .line 8538
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    .line 8551
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8467
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    .line 8613
    iput p1, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->x_:F

    .line 8614
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 0

    .line 8639
    iput p1, p0, Lv1/message/device/vehicle/Common$Vector2f$Builder;->y_:F

    .line 8640
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->onChanged()V

    return-object p0
.end method
