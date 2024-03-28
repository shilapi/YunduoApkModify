.class public final Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiCdmapManageReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private creatorName_:Ljava/lang/Object;

.field private deviceKey_:Ljava/lang/Object;

.field private endPoint_:Ljava/lang/Object;

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private mapShortId_:I

.field private startPoint_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2300
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2389
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2478
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2567
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2656
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2745
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2117
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2122
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2300
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2389
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2478
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2567
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2656
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2745
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2123
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 2099
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 2099
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2105
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2127
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2206
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 2

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2163
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 3

    .line 2169
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    .line 2170
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$1802(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;J)J

    .line 2171
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$1902(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2002(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2102(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2202(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2302(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2402(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2177
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapShortId_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2502(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;I)I

    .line 2178
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 2

    .line 2131
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2132
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapId_:J

    const-string v0, ""

    .line 2134
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2136
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2138
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2140
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2142
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2144
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 2146
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapShortId_:I

    return-object p0
.end method

.method public clearCreatorName()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2455
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2456
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceKey()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2544
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2545
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndPoint()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2722
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2723
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2295
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapId_:J

    .line 2296
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2366
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2367
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapShortId()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2819
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapShortId_:I

    .line 2820
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2196
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public clearStartPoint()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2633
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2634
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnail()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2781
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2782
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

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

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 2

    .line 2398
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2399
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2400
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2402
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2403
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    return-object v0

    .line 2406
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2418
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2419
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2420
    check-cast v0, Ljava/lang/String;

    .line 2421
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2423
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    return-object v0

    .line 2426
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1

    .line 2157
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2153
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2487
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2488
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2489
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2491
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2492
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2495
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2507
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2508
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2509
    check-cast v0, Ljava/lang/String;

    .line 2510
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2512
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2515
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2

    .line 2665
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2666
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2667
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2669
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2670
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 2673
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2685
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2686
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2687
    check-cast v0, Ljava/lang/String;

    .line 2688
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2690
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 2693
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2279
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2309
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2310
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2311
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2313
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2314
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2317
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2329
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2330
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2331
    check-cast v0, Ljava/lang/String;

    .line 2332
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2334
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2337
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 2795
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapShortId_:I

    return v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 2

    .line 2576
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2577
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2578
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2580
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2581
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 2584
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2596
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2597
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2598
    check-cast v0, Ljava/lang/String;

    .line 2599
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2601
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 2604
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2754
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2110
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    const-class v2, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 2111
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

    .line 2099
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

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

    .line 2099
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

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

    .line 2099
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

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

    .line 2099
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2262
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2268
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2264
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2265
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

    .line 2268
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 2270
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2209
    instance-of v0, p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    if-eqz v0, :cond_0

    .line 2210
    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2212
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 4

    .line 2218
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2219
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2220
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapId(J)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 2222
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2223
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$1900(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2224
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    .line 2226
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2227
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2000(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2228
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    .line 2230
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2231
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2100(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2232
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    .line 2234
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2235
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2200(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2236
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    .line 2238
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2239
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2300(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    .line 2242
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_7

    .line 2243
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setThumbnail(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 2245
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapShortId()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2246
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapShortId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setMapShortId(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 2248
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setCreatorName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2439
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2443
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreatorNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2469
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 2473
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2474
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2528
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2532
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2558
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 2562
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2563
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPoint(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2706
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2710
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPointBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2736
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 2740
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2741
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2188
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2286
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapId_:J

    .line 2287
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2350
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2354
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2380
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 2384
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2385
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapShortId(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2806
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mapShortId_:I

    .line 2807
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2201
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public setStartPoint(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2617
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2621
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPointBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2647
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 2651
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2652
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnail(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    .line 2765
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2769
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2099
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 0

    return-object p0
.end method
