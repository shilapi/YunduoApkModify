.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiCdmapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private deviceKey_:Ljava/lang/Object;

.field private deviceName_:Ljava/lang/Object;

.field private distance_:I

.field private endLatitude_:F

.field private endLongitude_:F

.field private endPointName_:Ljava/lang/Object;

.field private mapCollectFlag_:I

.field private mapCreateTime_:J

.field private mapDescription_:Ljava/lang/Object;

.field private mapDisplayOrder_:I

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private mapOwnerName_:Ljava/lang/Object;

.field private mapShortId_:I

.field private mapSize_:J

.field private mapTag_:Ljava/lang/Object;

.field private mapTopFlag_:I

.field private mapUsability_:I

.field private mapVersion_:Ljava/lang/Object;

.field private poseFile_:Lcom/google/protobuf/ByteString;

.field private startLatitude_:F

.field private startLongitude_:F

.field private startPointName_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2923
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2992
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 3061
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3130
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3199
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3268
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3337
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3406
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3435
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 3516
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3585
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 2406
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2411
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2923
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2992
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 3061
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3130
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3199
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3268
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3337
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3406
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3435
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 3516
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3585
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 2412
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 2388
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 2388
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2394
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2416
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$1700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2543
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 2

    .line 2482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    .line 2483
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2484
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 3

    .line 2490
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    .line 2491
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;J)J

    .line 2492
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapSize_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;J)J

    .line 2493
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCreateTime_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;J)J

    .line 2494
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->distance_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I

    .line 2495
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTopFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2302(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I

    .line 2496
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCollectFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2402(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I

    .line 2497
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLongitude_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2502(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;F)F

    .line 2498
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLatitude_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2602(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;F)F

    .line 2499
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLongitude_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2702(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;F)F

    .line 2500
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLatitude_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;F)F

    .line 2501
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3302(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3402(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3502(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3602(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2509
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3702(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2510
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDisplayOrder_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I

    .line 2511
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapUsability_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I

    .line 2512
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapShortId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I

    .line 2515
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 3

    .line 2420
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2421
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapId_:J

    .line 2423
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapSize_:J

    .line 2425
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCreateTime_:J

    const/4 v0, 0x0

    .line 2427
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->distance_:I

    .line 2429
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTopFlag_:I

    .line 2431
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCollectFlag_:I

    const/4 v1, 0x0

    .line 2433
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLongitude_:F

    .line 2435
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLatitude_:F

    .line 2437
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLongitude_:F

    .line 2439
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLatitude_:F

    const-string v1, ""

    .line 2441
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2443
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2445
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2447
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2449
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2451
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2453
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 2455
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 2457
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2459
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDisplayOrder_:I

    .line 2461
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapUsability_:I

    .line 2463
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 2465
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 2467
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapShortId_:I

    return-object p0
.end method

.method public clearDeviceKey()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3249
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3250
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceName()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3318
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2762
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->distance_:I

    .line 2763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndLatitude()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2918
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLatitude_:F

    .line 2919
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndLongitude()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2892
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLongitude_:F

    .line 2893
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndPointName()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3635
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3636
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2529
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object p1
.end method

.method public clearMapCollectFlag()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2814
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCollectFlag_:I

    .line 2815
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapCreateTime()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2736
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCreateTime_:J

    .line 2737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapDescription()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3387
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapDisplayOrder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3485
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDisplayOrder_:I

    .line 3486
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2684
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapId_:J

    .line 2685
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 2973
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2974
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapOwnerName()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3111
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3112
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapShortId()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3687
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapShortId_:I

    .line 3688
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapSize()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2710
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapSize_:J

    .line 2711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapTag()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3180
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3181
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapTopFlag()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2788
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTopFlag_:I

    .line 2789
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapUsability()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3511
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapUsability_:I

    .line 3512
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapVersion()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3042
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 3043
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2533
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object p1
.end method

.method public clearPoseFile()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3430
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3431
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLatitude()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2866
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLatitude_:F

    .line 2867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLongitude()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2840
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLongitude_:F

    .line 2841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartPointName()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3566
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3567
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnail()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 3459
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 3460
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

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

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 2520
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1

    .line 2478
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2474
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 3204
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3205
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3206
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3208
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3209
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 3212
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3220
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3222
    check-cast v0, Ljava/lang/String;

    .line 3223
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3225
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 3228
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 3273
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3274
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3275
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3277
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3278
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 3281
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3289
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3290
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3291
    check-cast v0, Ljava/lang/String;

    .line 3292
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3294
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 3297
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 2746
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->distance_:I

    return v0
.end method

.method public getEndLatitude()F
    .locals 1

    .line 2902
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLatitude_:F

    return v0
.end method

.method public getEndLongitude()F
    .locals 1

    .line 2876
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLongitude_:F

    return v0
.end method

.method public getEndPointName()Ljava/lang/String;
    .locals 2

    .line 3590
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3591
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3592
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3594
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3595
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    return-object v0

    .line 3598
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3606
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3607
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3608
    check-cast v0, Ljava/lang/String;

    .line 3609
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3611
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    return-object v0

    .line 3614
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapCollectFlag()I
    .locals 1

    .line 2798
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCollectFlag_:I

    return v0
.end method

.method public getMapCreateTime()J
    .locals 2

    .line 2720
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCreateTime_:J

    return-wide v0
.end method

.method public getMapDescription()Ljava/lang/String;
    .locals 2

    .line 3342
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3343
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3344
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3346
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3347
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 3350
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3358
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3359
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3360
    check-cast v0, Ljava/lang/String;

    .line 3361
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3363
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 3366
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapDisplayOrder()I
    .locals 1

    .line 3469
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDisplayOrder_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 2668
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2928
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2929
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2930
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2932
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2933
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2936
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2944
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2945
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2946
    check-cast v0, Ljava/lang/String;

    .line 2947
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2949
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2952
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapOwnerName()Ljava/lang/String;
    .locals 2

    .line 3066
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3067
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3068
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3070
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3071
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 3074
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3082
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3083
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3084
    check-cast v0, Ljava/lang/String;

    .line 3085
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3087
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 3090
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 3663
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapShortId_:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .line 2694
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapSize_:J

    return-wide v0
.end method

.method public getMapTag()Ljava/lang/String;
    .locals 2

    .line 3135
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3136
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3137
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3139
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3140
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 3143
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3151
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3152
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3153
    check-cast v0, Ljava/lang/String;

    .line 3154
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3156
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 3159
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapTopFlag()I
    .locals 1

    .line 2772
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTopFlag_:I

    return v0
.end method

.method public getMapUsability()I
    .locals 1

    .line 3495
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapUsability_:I

    return v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 2

    .line 2997
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2998
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2999
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3001
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3002
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 3005
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3013
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 3014
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3015
    check-cast v0, Ljava/lang/String;

    .line 3016
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3018
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 3021
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPoseFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3411
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartLatitude()F
    .locals 1

    .line 2850
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLatitude_:F

    return v0
.end method

.method public getStartLongitude()F
    .locals 1

    .line 2824
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLongitude_:F

    return v0
.end method

.method public getStartPointName()Ljava/lang/String;
    .locals 2

    .line 3521
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3522
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3523
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3525
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3526
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    return-object v0

    .line 3529
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartPointNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3537
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3538
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3539
    check-cast v0, Ljava/lang/String;

    .line 3540
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3542
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    return-object v0

    .line 3545
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3440
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2399
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2400
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

    .line 2388
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

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

    .line 2388
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

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

    .line 2388
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

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

    .line 2388
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2651
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2657
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2653
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2654
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

    .line 2657
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2659
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 2546
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    if-eqz v0, :cond_0

    .line 2547
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2549
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 4

    .line 2555
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2556
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2557
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2559
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2560
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setMapSize(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2562
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2563
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setMapCreateTime(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2565
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDistance()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2566
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2568
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTopFlag()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2569
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTopFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setMapTopFlag(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2571
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCollectFlag()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2572
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCollectFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setMapCollectFlag(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2574
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLongitude()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2575
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setStartLongitude(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2577
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLatitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 2578
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setStartLatitude(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2580
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLongitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 2581
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setEndLongitude(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2583
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLatitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 2584
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setEndLatitude(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2586
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2587
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$2900(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2588
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2590
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2591
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3000(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2592
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2594
    :cond_c
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2595
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3100(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2596
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2598
    :cond_d
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2599
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2600
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2602
    :cond_e
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2603
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2604
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2606
    :cond_f
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2607
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3400(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2610
    :cond_10
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2611
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 2612
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2614
    :cond_11
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_12

    .line 2615
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setPoseFile(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2617
    :cond_12
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_13

    .line 2618
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setThumbnail(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2620
    :cond_13
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDisplayOrder()I

    move-result v0

    if-eqz v0, :cond_14

    .line 2621
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDisplayOrder()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setMapDisplayOrder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2623
    :cond_14
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapUsability()I

    move-result v0

    if-eqz v0, :cond_15

    .line 2624
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapUsability()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setMapUsability(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2626
    :cond_15
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2627
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4000(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 2628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2630
    :cond_16
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2631
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4100(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 2632
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    .line 2634
    :cond_17
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapShortId()I

    move-result v0

    if-eqz v0, :cond_18

    .line 2635
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapShortId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setMapShortId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 2637
    :cond_18
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3237
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3240
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3241
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3259
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3261
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 3263
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3306
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3309
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3328
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4900(Lcom/google/protobuf/ByteString;)V

    .line 3332
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3333
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2753
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->distance_:I

    .line 2754
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndLatitude(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2909
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLatitude_:F

    .line 2910
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndLongitude(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2883
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endLongitude_:F

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPointName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3623
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3626
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3627
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPointNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3645
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3647
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 3649
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2525
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object p1
.end method

.method public setMapCollectFlag(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2805
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCollectFlag_:I

    .line 2806
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapCreateTime(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2727
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapCreateTime_:J

    .line 2728
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDescription(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3375
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3378
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDescriptionBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3397
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$5000(Lcom/google/protobuf/ByteString;)V

    .line 3401
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDisplayOrder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3476
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapDisplayOrder_:I

    .line 3477
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2675
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapId_:J

    .line 2676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2961
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2964
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2983
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 2987
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2988
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapOwnerName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3103
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapOwnerNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4600(Lcom/google/protobuf/ByteString;)V

    .line 3125
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3126
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapShortId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3674
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapShortId_:I

    .line 3675
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapSize(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2701
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapSize_:J

    .line 2702
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTag(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3168
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3172
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTagBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4700(Lcom/google/protobuf/ByteString;)V

    .line 3194
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTopFlag(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2779
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapTopFlag_:I

    .line 2780
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapUsability(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3502
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapUsability_:I

    .line 3503
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVersion(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 3034
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVersionBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 3056
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 3057
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoseFile(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3418
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3421
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3422
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2538
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    return-object p1
.end method

.method public setStartLatitude(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2857
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLatitude_:F

    .line 2858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartLongitude(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 2831
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startLongitude_:F

    .line 2832
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPointName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3554
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3557
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3558
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPointNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3576
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->access$5100(Lcom/google/protobuf/ByteString;)V

    .line 3580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3581
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnail(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    .line 3447
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3450
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 3451
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2388
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 0

    return-object p0
.end method
