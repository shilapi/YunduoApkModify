.class public final Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticSemantic.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private nums_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3217
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3222
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3223
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0

    .line 3199
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0

    .line 3199
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3205
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3227
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;->access$3300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 0

    .line 3285
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;
    .locals 2

    .line 3247
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    .line 3248
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3249
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;
    .locals 2

    .line 3255
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    .line 3256
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->nums_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;->access$3502(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;I)I

    .line 3257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 1

    .line 3231
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3232
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->nums_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 0

    .line 3271
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    return-object p1
.end method

.method public clearNums()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3360
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->nums_:I

    .line 3361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 0

    .line 3275
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

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

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 1

    .line 3262
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;
    .locals 1

    .line 3243
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3239
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNums()I
    .locals 1

    .line 3336
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->nums_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3210
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    .line 3211
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

    .line 3199
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

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

    .line 3199
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

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

    .line 3199
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

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

    .line 3199
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3315
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3321
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3317
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3318
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

    .line 3321
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    .line 3323
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 1

    .line 3288
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    if-eqz v0, :cond_0

    .line 3289
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1

    .line 3291
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 1

    .line 3297
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3298
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;->getNums()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3299
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt;->getNums()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->setNums(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    .line 3301
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 0

    .line 3267
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    return-object p1
.end method

.method public setNums(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 0

    .line 3347
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->nums_:I

    .line 3348
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 0

    .line 3280
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3199
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$PolePromptEvt$Builder;
    .locals 0

    return-object p0
.end method
