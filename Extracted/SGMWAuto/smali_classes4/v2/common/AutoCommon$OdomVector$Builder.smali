.class public final Lv2/common/AutoCommon$OdomVector$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$OdomVectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$OdomVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$OdomVector$Builder;",
        ">;",
        "Lv2/common/AutoCommon$OdomVectorOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5123
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5124
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5129
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5130
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 5106
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 5106
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomVector$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5112
    invoke-static {}, Lv2/common/AutoCommon;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5134
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->access$4800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    .line 5198
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$OdomVector;
    .locals 2

    .line 5158
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    .line 5159
    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomVector;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5160
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$OdomVector$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$OdomVector;
    .locals 3

    .line 5166
    new-instance v0, Lv2/common/AutoCommon$OdomVector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$OdomVector;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 5167
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomVector$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$OdomVector;->access$5002(Lv2/common/AutoCommon$OdomVector;D)D

    .line 5168
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomVector$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$OdomVector;->access$5102(Lv2/common/AutoCommon$OdomVector;D)D

    .line 5169
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomVector$Builder;->z_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$OdomVector;->access$5202(Lv2/common/AutoCommon$OdomVector;D)D

    .line 5170
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clear()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clear()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clear()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clear()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    .line 5138
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 5139
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->x_:D

    .line 5141
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->y_:D

    .line 5143
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->z_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    .line 5184
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    .line 5188
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public clearX()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5279
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->x_:D

    .line 5280
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5317
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->y_:D

    .line 5318
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5355
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->z_:D

    .line 5356
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clone()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clone()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clone()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clone()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clone()Lv2/common/AutoCommon$OdomVector$Builder;

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

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->clone()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 5175
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 5154
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5150
    invoke-static {}, Lv2/common/AutoCommon;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 5255
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 5293
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 5331
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomVector$Builder;->z_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5117
    invoke-static {}, Lv2/common/AutoCommon;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$OdomVector;

    const-class v2, Lv2/common/AutoCommon$OdomVector$Builder;

    .line 5118
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

    .line 5106
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomVector$Builder;

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

    .line 5106
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector$Builder;

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

    .line 5106
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomVector$Builder;

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

    .line 5106
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5234
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5240
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5236
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$OdomVector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5237
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

    .line 5240
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 5242
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 5201
    instance-of v0, p1, Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 5202
    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1

    .line 5204
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 4

    .line 5210
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5211
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 5212
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$OdomVector$Builder;->setX(D)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 5214
    :cond_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 5215
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$OdomVector$Builder;->setY(D)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 5217
    :cond_2
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getZ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 5218
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector;->getZ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$OdomVector$Builder;->setZ(D)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 5220
    :cond_3
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomVector$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    .line 5180
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$OdomVector$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$OdomVector$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    .line 5193
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(D)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    .line 5266
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomVector$Builder;->x_:D

    .line 5267
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    .line 5304
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomVector$Builder;->y_:D

    .line 5305
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(D)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 0

    .line 5342
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomVector$Builder;->z_:D

    .line 5343
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomVector$Builder;->onChanged()V

    return-object p0
.end method
