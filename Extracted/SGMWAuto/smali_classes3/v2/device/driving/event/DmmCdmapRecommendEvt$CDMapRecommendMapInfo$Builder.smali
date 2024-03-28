.class public final Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdmapRecommendEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private deviceKey_:Ljava/lang/Object;

.field private deviceName_:Ljava/lang/Object;

.field private distance_:I

.field private endLatitude_:F

.field private endLongitude_:F

.field private endPoint_:Ljava/lang/Object;

.field private mapCreateTime_:J

.field private mapDescription_:Ljava/lang/Object;

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private mapOwnerName_:Ljava/lang/Object;

.field private mapShortId_:I

.field private mapSize_:J

.field private mapTag_:Ljava/lang/Object;

.field private mapVersion_:Ljava/lang/Object;

.field private poseFile_:Lcom/google/protobuf/ByteString;

.field private startLatitude_:F

.field private startLongitude_:F

.field private startPoint_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2818
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2907
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2996
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3085
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3174
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3263
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3352
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3441
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3482
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3571
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2299
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2304
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2818
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2907
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2996
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3085
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3174
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3263
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3352
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3441
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3482
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3571
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2305
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdmapRecommendEvt$1;)V
    .locals 0

    .line 2281
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmCdmapRecommendEvt$1;)V
    .locals 0

    .line 2281
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2287
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2309
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2421
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->build()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->build()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 2

    .line 2365
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    .line 2366
    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2367
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 3

    .line 2373
    new-instance v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdmapRecommendEvt$1;)V

    .line 2374
    iget-wide v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$1702(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;J)J

    .line 2375
    iget-wide v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapSize_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$1802(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;J)J

    .line 2376
    iget-wide v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$1902(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;J)J

    .line 2377
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->distance_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2002(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;I)I

    .line 2378
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2102(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;F)F

    .line 2379
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2202(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;F)F

    .line 2380
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2302(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;F)F

    .line 2381
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2402(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;F)F

    .line 2382
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2502(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2602(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2702(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2802(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2902(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3002(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3102(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3202(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2390
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3302(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3402(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3502(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;I)I

    .line 2393
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clear()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clear()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clear()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clear()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 3

    .line 2313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2314
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapId_:J

    .line 2316
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapSize_:J

    .line 2318
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    const/4 v0, 0x0

    .line 2320
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->distance_:I

    const/4 v1, 0x0

    .line 2322
    iput v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    .line 2324
    iput v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    .line 2326
    iput v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    .line 2328
    iput v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    const-string v1, ""

    .line 2330
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2332
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2334
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2336
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2338
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2340
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2342
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 2344
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 2346
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2348
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2350
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    return-object p0
.end method

.method public clearDeviceKey()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3240
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3241
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceName()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3329
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3330
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2661
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->distance_:I

    .line 2662
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndLatitude()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2813
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    .line 2814
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndLongitude()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2775
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    .line 2776
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndPoint()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3637
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3638
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2407
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public clearMapCreateTime()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2623
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    .line 2624
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapDescription()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3418
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3419
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2547
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapId_:J

    .line 2548
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2884
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2885
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapOwnerName()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3062
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3063
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapShortId()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3693
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    .line 3694
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapSize()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2585
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapSize_:J

    .line 2586
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapTag()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3151
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3152
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapVersion()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2973
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2974
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2411
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public clearPoseFile()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3477
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3478
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLatitude()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2737
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    .line 2738
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLongitude()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2699
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    .line 2700
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartPoint()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3548
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3549
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

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

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1

    .line 2361
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2357
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 3183
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3184
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3185
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3187
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3188
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 3191
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3203
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3204
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3205
    check-cast v0, Ljava/lang/String;

    .line 3206
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3208
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 3211
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 3272
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3273
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3274
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3276
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3277
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 3280
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3292
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3293
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3294
    check-cast v0, Ljava/lang/String;

    .line 3295
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3297
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 3300
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 2637
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->distance_:I

    return v0
.end method

.method public getEndLatitude()F
    .locals 1

    .line 2789
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    return v0
.end method

.method public getEndLongitude()F
    .locals 1

    .line 2751
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    return v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2

    .line 3580
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3581
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3582
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3584
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3585
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 3588
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3600
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3601
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3602
    check-cast v0, Ljava/lang/String;

    .line 3603
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3605
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 3608
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapCreateTime()J
    .locals 2

    .line 2599
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    return-wide v0
.end method

.method public getMapDescription()Ljava/lang/String;
    .locals 2

    .line 3361
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3362
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3363
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3365
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3366
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 3369
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3381
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3382
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3383
    check-cast v0, Ljava/lang/String;

    .line 3384
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3386
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 3389
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2531
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2827
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2828
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2829
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2831
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2832
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2835
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2847
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2848
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2849
    check-cast v0, Ljava/lang/String;

    .line 2850
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2852
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2855
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapOwnerName()Ljava/lang/String;
    .locals 2

    .line 3005
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3006
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3007
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3009
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3010
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 3013
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3025
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3026
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3027
    check-cast v0, Ljava/lang/String;

    .line 3028
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3030
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 3033
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 3669
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .line 2561
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapSize_:J

    return-wide v0
.end method

.method public getMapTag()Ljava/lang/String;
    .locals 2

    .line 3094
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3095
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3096
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3098
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3099
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 3102
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3114
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3115
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3116
    check-cast v0, Ljava/lang/String;

    .line 3117
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3119
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 3122
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 2

    .line 2916
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2917
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2918
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2920
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2921
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 2924
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2936
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2937
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2938
    check-cast v0, Ljava/lang/String;

    .line 2939
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2941
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 2944
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPoseFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3450
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartLatitude()F
    .locals 1

    .line 2713
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    return v0
.end method

.method public getStartLongitude()F
    .locals 1

    .line 2675
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    return v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 2

    .line 3491
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3492
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3493
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3495
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3496
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 3499
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3511
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3512
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3513
    check-cast v0, Ljava/lang/String;

    .line 3514
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3516
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 3519
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2292
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    const-class v2, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2293
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

    .line 2281
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

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

    .line 2281
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

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

    .line 2281
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

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

    .line 2281
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2514
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2520
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2516
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2517
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

    .line 2520
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2522
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2424
    instance-of v0, p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    if-eqz v0, :cond_0

    .line 2425
    check-cast p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2427
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 4

    .line 2433
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2434
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2435
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setMapId(J)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2437
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2438
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setMapSize(J)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2440
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2441
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setMapCreateTime(J)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2443
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDistance()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2444
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setDistance(I)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2446
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 2447
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setStartLongitude(F)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2449
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2450
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setStartLatitude(F)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2452
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2453
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setEndLongitude(F)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2455
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 2456
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setEndLatitude(F)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2458
    :cond_8
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2459
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2500(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2460
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2462
    :cond_9
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2463
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2600(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2464
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2466
    :cond_a
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2467
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2700(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2468
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2470
    :cond_b
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2471
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2800(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2472
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2474
    :cond_c
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2475
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$2900(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2476
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2478
    :cond_d
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2479
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3000(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2480
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2482
    :cond_e
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2483
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3100(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 2484
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2486
    :cond_f
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_10

    .line 2487
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setPoseFile(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2489
    :cond_10
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2490
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3300(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2491
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2493
    :cond_11
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2494
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3400(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2495
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2497
    :cond_12
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapShortId()I

    move-result v0

    if-eqz v0, :cond_13

    .line 2498
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapShortId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setMapShortId(I)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 2500
    :cond_13
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3224
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3228
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3254
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 3258
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3259
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3313
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3317
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3343
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 3347
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3348
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(I)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2648
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->distance_:I

    .line 2649
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndLatitude(F)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2800
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    .line 2801
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndLongitude(F)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2762
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    .line 2763
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPoint(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3621
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3624
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3625
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPointBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3651
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3653
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 3655
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3656
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2403
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public setMapCreateTime(J)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2610
    iput-wide p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    .line 2611
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDescription(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3402
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3406
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDescriptionBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3432
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3434
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 3436
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3437
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2538
    iput-wide p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapId_:J

    .line 2539
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2868
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2872
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2898
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 2902
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2903
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapOwnerName(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3050
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapOwnerNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 3080
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3081
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapShortId(I)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3680
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    .line 3681
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapSize(J)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2572
    iput-wide p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapSize_:J

    .line 2573
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTag(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3139
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTagBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 3169
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3170
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVersion(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2957
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2961
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVersionBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2987
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 2991
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2992
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoseFile(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3461
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3464
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3465
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2416
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public setStartLatitude(F)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2724
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    .line 2725
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartLongitude(F)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2686
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    .line 2687
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPoint(Ljava/lang/String;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3532
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3535
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3536
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPointBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3562
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3564
    invoke-static {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 3566
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3567
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2281
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 0

    return-object p0
.end method
