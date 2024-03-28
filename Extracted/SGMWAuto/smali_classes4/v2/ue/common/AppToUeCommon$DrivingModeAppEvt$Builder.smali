.class public final Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$DrivingModeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;",
        ">;",
        "Lv2/ue/common/AppToUeCommon$DrivingModeAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private mode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2253
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 2143
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2148
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2253
    iput p1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 2149
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 2125
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 2125
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2131
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2153
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->access$2300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 2211
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 2

    .line 2173
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    .line 2174
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2175
    :cond_0
    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->buildPartial()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 2

    .line 2181
    new-instance v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V

    .line 2182
    iget v1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    invoke-static {v0, v1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->access$2502(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;I)I

    .line 2183
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clear()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 2157
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2158
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 2197
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public clearMode()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2292
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 2293
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 2201
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

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

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->clone()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 2188
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1

    .line 2169
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2165
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;
    .locals 1

    .line 2272
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2273
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 2258
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2136
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    .line 2137
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

    .line 2125
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

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

    .line 2125
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

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

    .line 2125
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

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

    .line 2125
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2241
    :try_start_0
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2247
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2243
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2244
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

    .line 2247
    invoke-virtual {p0, v0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    .line 2249
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 2214
    instance-of v0, p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    if-eqz v0, :cond_0

    .line 2215
    check-cast p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2217
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 2223
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->getDefaultInstance()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2224
    :cond_0
    invoke-static {p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->access$2500(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2225
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->getModeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->setModeValue(I)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    .line 2227
    :cond_1
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 2193
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public setMode(Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 2280
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 2284
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 2264
    iput p1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mode_:I

    .line 2265
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    .line 2206
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 0

    return-object p0
.end method
