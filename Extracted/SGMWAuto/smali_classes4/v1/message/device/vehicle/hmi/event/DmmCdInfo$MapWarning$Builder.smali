.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;"
    }
.end annotation


# instance fields
.field private distance_:F

.field private warningFlag_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7201
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7206
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7207
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 7183
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 7183
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7189
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7211
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->access$6200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    .line 7272
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 2

    .line 7233
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    .line 7234
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7235
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 2

    .line 7241
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    .line 7242
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->warningFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->access$6402(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;I)I

    .line 7243
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->distance_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->access$6502(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;F)F

    .line 7244
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    .line 7215
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7216
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->warningFlag_:I

    const/4 v0, 0x0

    .line 7218
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->distance_:F

    return-object p0
.end method

.method public clearDistance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7388
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->distance_:F

    .line 7389
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    .line 7258
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    .line 7262
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object p1
.end method

.method public clearWarningFlag()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7350
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->warningFlag_:I

    .line 7351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

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

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    .line 7249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    .locals 1

    .line 7229
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7225
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 7364
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->distance_:F

    return v0
.end method

.method public getWarningFlag()I
    .locals 1

    .line 7326
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->warningFlag_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7194
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 7195
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

    .line 7183
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

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

    .line 7183
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

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

    .line 7183
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

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

    .line 7183
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7305
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->access$6600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7311
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7307
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7308
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

    .line 7311
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 7313
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 1

    .line 7275
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    if-eqz v0, :cond_0

    .line 7276
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1

    .line 7278
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 2

    .line 7284
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7285
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getWarningFlag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7286
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getWarningFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->setWarningFlag(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 7288
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 7289
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;->getDistance()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->setDistance(F)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    .line 7291
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    return-object p0
.end method

.method public setDistance(F)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    .line 7375
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->distance_:F

    .line 7376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    .line 7254
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    .line 7267
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7183
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    return-object p0
.end method

.method public setWarningFlag(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;
    .locals 0

    .line 7337
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->warningFlag_:I

    .line 7338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning$Builder;->onChanged()V

    return-object p0
.end method
