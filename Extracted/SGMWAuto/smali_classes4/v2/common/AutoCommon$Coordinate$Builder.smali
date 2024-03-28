.class public final Lv2/common/AutoCommon$Coordinate$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$CoordinateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$Coordinate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$Coordinate$Builder;",
        ">;",
        "Lv2/common/AutoCommon$CoordinateOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4535
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4536
    invoke-direct {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4541
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4542
    invoke-direct {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 4518
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 4518
    invoke-direct {p0}, Lv2/common/AutoCommon$Coordinate$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4524
    invoke-static {}, Lv2/common/AutoCommon;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4546
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->access$3700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Coordinate$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Coordinate$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    .line 4610
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$Coordinate;
    .locals 2

    .line 4570
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    .line 4571
    invoke-virtual {v0}, Lv2/common/AutoCommon$Coordinate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4572
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$Coordinate$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$Coordinate;
    .locals 3

    .line 4578
    new-instance v0, Lv2/common/AutoCommon$Coordinate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$Coordinate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 4579
    iget-wide v1, p0, Lv2/common/AutoCommon$Coordinate$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Coordinate;->access$3902(Lv2/common/AutoCommon$Coordinate;D)D

    .line 4580
    iget-wide v1, p0, Lv2/common/AutoCommon$Coordinate$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Coordinate;->access$4002(Lv2/common/AutoCommon$Coordinate;D)D

    .line 4581
    iget-wide v1, p0, Lv2/common/AutoCommon$Coordinate$Builder;->z_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Coordinate;->access$4102(Lv2/common/AutoCommon$Coordinate;D)D

    .line 4582
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clear()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clear()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clear()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clear()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    .line 4550
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 4551
    iput-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->x_:D

    .line 4553
    iput-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->y_:D

    .line 4555
    iput-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->z_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    .line 4596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    .line 4600
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public clearX()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4679
    iput-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->x_:D

    .line 4680
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4705
    iput-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->y_:D

    .line 4706
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4731
    iput-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->z_:D

    .line 4732
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clone()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clone()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clone()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clone()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clone()Lv2/common/AutoCommon$Coordinate$Builder;

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

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->clone()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 4587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4518
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 4566
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4562
    invoke-static {}, Lv2/common/AutoCommon;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 4663
    iget-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 4689
    iget-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 4715
    iget-wide v0, p0, Lv2/common/AutoCommon$Coordinate$Builder;->z_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4529
    invoke-static {}, Lv2/common/AutoCommon;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Coordinate;

    const-class v2, Lv2/common/AutoCommon$Coordinate$Builder;

    .line 4530
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

    .line 4518
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Coordinate$Builder;

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

    .line 4518
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Coordinate$Builder;

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

    .line 4518
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Coordinate$Builder;

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

    .line 4518
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4646
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4652
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4648
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$Coordinate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4649
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

    .line 4652
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 4654
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 4613
    instance-of v0, p1, Lv2/common/AutoCommon$Coordinate;

    if-eqz v0, :cond_0

    .line 4614
    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1

    .line 4616
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 4

    .line 4622
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4623
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 4624
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Coordinate$Builder;->setX(D)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 4626
    :cond_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 4627
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Coordinate$Builder;->setY(D)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 4629
    :cond_2
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate;->getZ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 4630
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate;->getZ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Coordinate$Builder;->setZ(D)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 4632
    :cond_3
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Coordinate$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Coordinate$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    .line 4592
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Coordinate$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Coordinate$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    .line 4605
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4518
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(D)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    .line 4670
    iput-wide p1, p0, Lv2/common/AutoCommon$Coordinate$Builder;->x_:D

    .line 4671
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    .line 4696
    iput-wide p1, p0, Lv2/common/AutoCommon$Coordinate$Builder;->y_:D

    .line 4697
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(D)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 0

    .line 4722
    iput-wide p1, p0, Lv2/common/AutoCommon$Coordinate$Builder;->z_:D

    .line 4723
    invoke-virtual {p0}, Lv2/common/AutoCommon$Coordinate$Builder;->onChanged()V

    return-object p0
.end method
