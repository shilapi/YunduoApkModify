.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiCdmapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReqOrBuilder;"
    }
.end annotation


# instance fields
.field private numPerPage_:I

.field private reqChecksum_:J

.field private reqType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4090
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4213
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    .line 4091
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4096
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4213
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    .line 4097
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 4073
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 4073
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4079
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4101
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->access$5800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4165
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 2

    .line 4125
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    .line 4126
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4127
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 3

    .line 4133
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    .line 4134
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->access$6002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;I)I

    .line 4135
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->numPerPage_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->access$6102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;I)I

    .line 4136
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqChecksum_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->access$6202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;J)J

    .line 4137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 2

    .line 4105
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4106
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    .line 4108
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->numPerPage_:I

    const-wide/16 v0, 0x0

    .line 4110
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqChecksum_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4151
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    return-object p1
.end method

.method public clearNumPerPage()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4310
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->numPerPage_:I

    .line 4311
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4155
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    return-object p1
.end method

.method public clearReqChecksum()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4348
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqChecksum_:J

    .line 4349
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReqType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4272
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    .line 4273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

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

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 1

    .line 4142
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1

    .line 4121
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4117
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 4286
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->numPerPage_:I

    return v0
.end method

.method public getReqChecksum()J
    .locals 2

    .line 4324
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqChecksum_:J

    return-wide v0
.end method

.method public getReqType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;
    .locals 1

    .line 4244
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4245
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;

    :cond_0
    return-object v0
.end method

.method public getReqTypeValue()I
    .locals 1

    .line 4222
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4084
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    .line 4085
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

    .line 4073
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

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

    .line 4073
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

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

    .line 4073
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

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

    .line 4073
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4201
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->access$6300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4207
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4203
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4204
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

    .line 4207
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    .line 4209
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 1

    .line 4168
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    if-eqz v0, :cond_0

    .line 4169
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1

    .line 4171
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 4

    .line 4177
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4178
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->access$6000(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4179
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getReqTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setReqTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    .line 4181
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getNumPerPage()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4182
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getNumPerPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setNumPerPage(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    .line 4184
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getReqChecksum()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 4185
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getReqChecksum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setReqChecksum(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    .line 4187
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4147
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    return-object p1
.end method

.method public setNumPerPage(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4297
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->numPerPage_:I

    .line 4298
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4160
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    return-object p1
.end method

.method public setReqChecksum(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4335
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqChecksum_:J

    .line 4336
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setReqType(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4259
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    .line 4260
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setReqTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    .line 4232
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->reqType_:I

    .line 4233
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 0

    return-object p0
.end method
