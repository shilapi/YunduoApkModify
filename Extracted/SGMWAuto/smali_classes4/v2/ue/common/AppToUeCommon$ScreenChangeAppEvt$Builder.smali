.class public final Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;",
        ">;",
        "Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4381
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    .line 4271
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4276
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4381
    iput p1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    .line 4277
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 4253
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 4253
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4259
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4281
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->access$6200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    .line 4339
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 2

    .line 4301
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    .line 4302
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4303
    :cond_0
    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 2

    .line 4309
    new-instance v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V

    .line 4310
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->access$6402(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;I)I

    .line 4311
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 1

    .line 4285
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4286
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    return-object p0
.end method

.method public clearAction()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4420
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    .line 4421
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    .line 4325
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    .line 4329
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

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

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 1

    .line 4316
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    return-object v0
.end method

.method public getAction()Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;
    .locals 1

    .line 4400
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4401
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;

    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 4386
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1

    .line 4297
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4293
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4264
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    .line 4265
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

    .line 4253
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

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

    .line 4253
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

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

    .line 4253
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

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

    .line 4253
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4369
    :try_start_0
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->access$6500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4375
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4371
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4372
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

    .line 4375
    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    .line 4377
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 1

    .line 4342
    instance-of v0, p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    if-eqz v0, :cond_0

    .line 4343
    check-cast p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 4345
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 1

    .line 4351
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4352
    :cond_0
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->access$6400(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4353
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->getActionValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->setActionValue(I)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    .line 4355
    :cond_1
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAction(Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    .line 4408
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4411
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    .line 4412
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setActionValue(I)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    .line 4392
    iput p1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->action_:I

    .line 4393
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    .line 4321
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    .line 4334
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4253
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 0

    return-object p0
.end method
