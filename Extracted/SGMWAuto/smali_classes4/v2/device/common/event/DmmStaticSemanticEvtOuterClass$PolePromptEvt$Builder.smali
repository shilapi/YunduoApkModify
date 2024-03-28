.class public final Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;",
        ">;",
        "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private nums_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3019
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3020
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3025
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3026
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 3002
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 3002
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3008
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3030
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->access$3100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 0

    .line 3088
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 2

    .line 3050
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    .line 3051
    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3052
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 2

    .line 3058
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    .line 3059
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->nums_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->access$3302(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;I)I

    .line 3060
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 1

    .line 3034
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3035
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->nums_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 0

    .line 3074
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    return-object p1
.end method

.method public clearNums()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3163
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->nums_:I

    .line 3164
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 0

    .line 3078
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

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

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 1

    .line 3065
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1

    .line 3046
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3042
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNums()I
    .locals 1

    .line 3139
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->nums_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3013
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    const-class v2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    .line 3014
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

    .line 3002
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

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

    .line 3002
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

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

    .line 3002
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

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

    .line 3002
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3118
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->access$3400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3124
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3120
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3121
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

    .line 3124
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    .line 3126
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 1

    .line 3091
    instance-of v0, p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    if-eqz v0, :cond_0

    .line 3092
    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1

    .line 3094
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 1

    .line 3100
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3101
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getNums()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3102
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getNums()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->setNums(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    .line 3104
    :cond_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 0

    .line 3070
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    return-object p1
.end method

.method public setNums(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 0

    .line 3150
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->nums_:I

    .line 3151
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 0

    .line 3083
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3002
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 0

    return-object p0
.end method
