.class public final Lv2/common/AutoCommon$OdomQuaternion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$OdomQuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$OdomQuaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$OdomQuaternion$Builder;",
        ">;",
        "Lv2/common/AutoCommon$OdomQuaternionOrBuilder;"
    }
.end annotation


# instance fields
.field private w_:D

.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7099
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7100
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7105
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7106
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 7082
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 7082
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7088
    invoke-static {}, Lv2/common/AutoCommon;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7110
    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->access$8000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7177
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->build()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->build()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$OdomQuaternion;
    .locals 2

    .line 7136
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->buildPartial()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    .line 7137
    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomQuaternion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7138
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->buildPartial()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->buildPartial()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$OdomQuaternion;
    .locals 3

    .line 7144
    new-instance v0, Lv2/common/AutoCommon$OdomQuaternion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$OdomQuaternion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 7145
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$OdomQuaternion;->access$8202(Lv2/common/AutoCommon$OdomQuaternion;D)D

    .line 7146
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$OdomQuaternion;->access$8302(Lv2/common/AutoCommon$OdomQuaternion;D)D

    .line 7147
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->z_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$OdomQuaternion;->access$8402(Lv2/common/AutoCommon$OdomQuaternion;D)D

    .line 7148
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->w_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$OdomQuaternion;->access$8502(Lv2/common/AutoCommon$OdomQuaternion;D)D

    .line 7149
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clear()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clear()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clear()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clear()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 2

    .line 7114
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 7115
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->x_:D

    .line 7117
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->y_:D

    .line 7119
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->z_:D

    .line 7121
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->w_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7163
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7167
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    return-object p1
.end method

.method public clearW()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7363
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->w_:D

    .line 7364
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7261
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->x_:D

    .line 7262
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7299
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->y_:D

    .line 7300
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7337
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->z_:D

    .line 7338
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clone()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clone()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clone()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clone()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clone()Lv2/common/AutoCommon$OdomQuaternion$Builder;

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

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->clone()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 1

    .line 7154
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1

    .line 7132
    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->getDefaultInstance()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7128
    invoke-static {}, Lv2/common/AutoCommon;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getW()D
    .locals 2

    .line 7347
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->w_:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 7237
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 7275
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 7313
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->z_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7093
    invoke-static {}, Lv2/common/AutoCommon;->access$7700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$OdomQuaternion;

    const-class v2, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    .line 7094
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

    .line 7082
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

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

    .line 7082
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

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

    .line 7082
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

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

    .line 7082
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7216
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->access$8600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomQuaternion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7222
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7218
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$OdomQuaternion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7219
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

    .line 7222
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    .line 7224
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 1

    .line 7180
    instance-of v0, p1, Lv2/common/AutoCommon$OdomQuaternion;

    if-eqz v0, :cond_0

    .line 7181
    check-cast p1, Lv2/common/AutoCommon$OdomQuaternion;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1

    .line 7183
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 4

    .line 7189
    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->getDefaultInstance()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7190
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 7191
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setX(D)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    .line 7193
    :cond_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 7194
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setY(D)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    .line 7196
    :cond_2
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getZ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 7197
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getZ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setZ(D)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    .line 7199
    :cond_3
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getW()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 7200
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getW()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setW(D)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    .line 7202
    :cond_4
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7159
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7172
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7082
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    return-object p0
.end method

.method public setW(D)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7354
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->w_:D

    .line 7355
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public setX(D)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7248
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->x_:D

    .line 7249
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7286
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->y_:D

    .line 7287
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(D)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 0

    .line 7324
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomQuaternion$Builder;->z_:D

    .line 7325
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->onChanged()V

    return-object p0
.end method
