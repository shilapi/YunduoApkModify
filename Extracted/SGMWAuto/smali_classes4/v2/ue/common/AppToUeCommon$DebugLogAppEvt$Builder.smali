.class public final Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$DebugLogAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;",
        ">;",
        "Lv2/ue/common/AppToUeCommon$DebugLogAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private showLog_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2711
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2601
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2606
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2711
    iput p1, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2607
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 2583
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2589
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2611
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->access$3200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2669
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;
    .locals 2

    .line 2631
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    .line 2632
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2633
    :cond_0
    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;
    .locals 2

    .line 2639
    new-instance v0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V

    .line 2640
    iget v1, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->access$3402(Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;I)I

    .line 2641
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2615
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2616
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2655
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2659
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public clearShowLog()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2750
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2751
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

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

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2646
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2583
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;
    .locals 1

    .line 2627
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2623
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getShowLog()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 2730
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2731
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getShowLogValue()I
    .locals 1

    .line 2716
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2594
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    .line 2595
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

    .line 2583
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

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

    .line 2583
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

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

    .line 2583
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

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

    .line 2583
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2699
    :try_start_0
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->access$3500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2705
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2701
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2702
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

    .line 2705
    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    .line 2707
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2672
    instance-of v0, p1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    if-eqz v0, :cond_0

    .line 2673
    check-cast p1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2675
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2681
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2682
    :cond_0
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->access$3400(Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2683
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->getShowLogValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->setShowLogValue(I)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    .line 2685
    :cond_1
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2651
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2664
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public setShowLog(Lv2/common/AutoCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2738
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2742
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setShowLogValue(I)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2722
    iput p1, p0, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2723
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2583
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;
    .locals 0

    return-object p0
.end method
