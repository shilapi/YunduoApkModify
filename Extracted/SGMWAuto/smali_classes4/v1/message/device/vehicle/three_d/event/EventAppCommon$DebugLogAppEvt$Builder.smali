.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private showLog_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2150
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2261
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2151
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2156
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2261
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2157
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 2133
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 2133
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2139
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2161
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->access$3100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2219
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 2

    .line 2181
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2183
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 2

    .line 2189
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    .line 2190
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->access$3302(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;I)I

    .line 2191
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2166
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2209
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public clearShowLog()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2300
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

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

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2196
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1

    .line 2177
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2173
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getShowLog()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 2280
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2281
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getShowLogValue()I
    .locals 1

    .line 2266
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2144
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    .line 2145
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

    .line 2133
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

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

    .line 2133
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

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

    .line 2133
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

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

    .line 2133
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2249
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->access$3400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2255
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2251
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2252
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

    .line 2255
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    .line 2257
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2222
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    if-eqz v0, :cond_0

    .line 2223
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2225
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2231
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2232
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->access$3300(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2233
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->getShowLogValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->setShowLogValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    .line 2235
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2201
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2214
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    return-object p1
.end method

.method public setShowLog(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setShowLogValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    .line 2272
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->showLog_:I

    .line 2273
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 0

    return-object p0
.end method
