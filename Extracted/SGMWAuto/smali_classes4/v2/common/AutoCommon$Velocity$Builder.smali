.class public final Lv2/common/AutoCommon$Velocity$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$VelocityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$Velocity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$Velocity$Builder;",
        ">;",
        "Lv2/common/AutoCommon$VelocityOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6478
    invoke-direct {p0}, Lv2/common/AutoCommon$Velocity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6483
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6484
    invoke-direct {p0}, Lv2/common/AutoCommon$Velocity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 6460
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 6460
    invoke-direct {p0}, Lv2/common/AutoCommon$Velocity$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6466
    invoke-static {}, Lv2/common/AutoCommon;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6488
    invoke-static {}, Lv2/common/AutoCommon$Velocity;->access$6900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Velocity$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Velocity$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    .line 6552
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Velocity$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->build()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->build()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$Velocity;
    .locals 2

    .line 6512
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->buildPartial()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    .line 6513
    invoke-virtual {v0}, Lv2/common/AutoCommon$Velocity;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6514
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$Velocity$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->buildPartial()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->buildPartial()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$Velocity;
    .locals 3

    .line 6520
    new-instance v0, Lv2/common/AutoCommon$Velocity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$Velocity;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 6521
    iget-wide v1, p0, Lv2/common/AutoCommon$Velocity$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Velocity;->access$7102(Lv2/common/AutoCommon$Velocity;D)D

    .line 6522
    iget-wide v1, p0, Lv2/common/AutoCommon$Velocity$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Velocity;->access$7202(Lv2/common/AutoCommon$Velocity;D)D

    .line 6523
    iget-wide v1, p0, Lv2/common/AutoCommon$Velocity$Builder;->z_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Velocity;->access$7302(Lv2/common/AutoCommon$Velocity;D)D

    .line 6524
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clear()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clear()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clear()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clear()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$Velocity$Builder;
    .locals 2

    .line 6492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6493
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->x_:D

    .line 6495
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->y_:D

    .line 6497
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->z_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    .line 6538
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Velocity$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    .line 6542
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Velocity$Builder;

    return-object p1
.end method

.method public clearX()Lv2/common/AutoCommon$Velocity$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6621
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->x_:D

    .line 6622
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/common/AutoCommon$Velocity$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6647
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->y_:D

    .line 6648
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv2/common/AutoCommon$Velocity$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6673
    iput-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->z_:D

    .line 6674
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clone()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clone()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clone()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clone()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clone()Lv2/common/AutoCommon$Velocity$Builder;

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

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->clone()Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$Velocity$Builder;
    .locals 1

    .line 6529
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Velocity$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6460
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Velocity;
    .locals 1

    .line 6508
    invoke-static {}, Lv2/common/AutoCommon$Velocity;->getDefaultInstance()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6504
    invoke-static {}, Lv2/common/AutoCommon;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 6605
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 6631
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 6657
    iget-wide v0, p0, Lv2/common/AutoCommon$Velocity$Builder;->z_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6471
    invoke-static {}, Lv2/common/AutoCommon;->access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Velocity;

    const-class v2, Lv2/common/AutoCommon$Velocity$Builder;

    .line 6472
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

    .line 6460
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Velocity$Builder;

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

    .line 6460
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity$Builder;

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

    .line 6460
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Velocity$Builder;

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

    .line 6460
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6588
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$Velocity;->access$7400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Velocity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6594
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lv2/common/AutoCommon$Velocity;)Lv2/common/AutoCommon$Velocity$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6590
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$Velocity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6591
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

    .line 6594
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lv2/common/AutoCommon$Velocity;)Lv2/common/AutoCommon$Velocity$Builder;

    .line 6596
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 1

    .line 6555
    instance-of v0, p1, Lv2/common/AutoCommon$Velocity;

    if-eqz v0, :cond_0

    .line 6556
    check-cast p1, Lv2/common/AutoCommon$Velocity;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->mergeFrom(Lv2/common/AutoCommon$Velocity;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1

    .line 6558
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$Velocity;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 4

    .line 6564
    invoke-static {}, Lv2/common/AutoCommon$Velocity;->getDefaultInstance()Lv2/common/AutoCommon$Velocity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6565
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 6566
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Velocity$Builder;->setX(D)Lv2/common/AutoCommon$Velocity$Builder;

    .line 6568
    :cond_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 6569
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Velocity$Builder;->setY(D)Lv2/common/AutoCommon$Velocity$Builder;

    .line 6571
    :cond_2
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getZ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 6572
    invoke-virtual {p1}, Lv2/common/AutoCommon$Velocity;->getZ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Velocity$Builder;->setZ(D)Lv2/common/AutoCommon$Velocity$Builder;

    .line 6574
    :cond_3
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Velocity$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Velocity$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    .line 6534
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Velocity$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Velocity$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Velocity$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    .line 6547
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Velocity$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6460
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Velocity$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(D)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    .line 6612
    iput-wide p1, p0, Lv2/common/AutoCommon$Velocity$Builder;->x_:D

    .line 6613
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    .line 6638
    iput-wide p1, p0, Lv2/common/AutoCommon$Velocity$Builder;->y_:D

    .line 6639
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(D)Lv2/common/AutoCommon$Velocity$Builder;
    .locals 0

    .line 6664
    iput-wide p1, p0, Lv2/common/AutoCommon$Velocity$Builder;->z_:D

    .line 6665
    invoke-virtual {p0}, Lv2/common/AutoCommon$Velocity$Builder;->onChanged()V

    return-object p0
.end method
