.class public final Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiCdmapManageReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespOrBuilder;"
    }
.end annotation


# instance fields
.field private mapManageResp_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3254
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    .line 3144
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3149
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3254
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    .line 3150
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 3126
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 3126
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3132
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3154
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->access$3700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    .line 3212
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 2

    .line 3174
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    .line 3175
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3176
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 2

    .line 3182
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    .line 3183
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->access$3902(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;I)I

    .line 3184
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 1

    .line 3158
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3159
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    .line 3198
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    return-object p1
.end method

.method public clearMapManageResp()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3313
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    .line 3314
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    .line 3202
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

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

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 1

    .line 3189
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    .locals 1

    .line 3170
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3166
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapManageResp()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;
    .locals 1

    .line 3285
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->valueOf(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3286
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    :cond_0
    return-object v0
.end method

.method public getMapManageRespValue()I
    .locals 1

    .line 3263
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3137
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    const-class v2, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    .line 3138
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

    .line 3126
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

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

    .line 3126
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

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

    .line 3126
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

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

    .line 3126
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3242
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->access$4000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3248
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3244
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3245
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

    .line 3248
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    .line 3250
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 1

    .line 3215
    instance-of v0, p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    if-eqz v0, :cond_0

    .line 3216
    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1

    .line 3218
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 1

    .line 3224
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3225
    :cond_0
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->access$3900(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3226
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;->getMapManageRespValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->setMapManageRespValue(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    .line 3228
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    .line 3194
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    return-object p1
.end method

.method public setMapManageResp(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    .line 3297
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    .line 3301
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapManageRespValue(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    .line 3273
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->mapManageResp_:I

    .line 3274
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    .line 3207
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3126
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp$Builder;
    .locals 0

    return-object p0
.end method
