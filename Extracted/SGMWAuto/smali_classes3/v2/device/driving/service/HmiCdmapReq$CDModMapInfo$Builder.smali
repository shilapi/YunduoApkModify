.class public final Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiCdmapReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;"
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

    .line 3344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3970
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 4059
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 4148
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 4237
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 4326
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4415
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 4504
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 4593
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 4634
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 4751
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 4840
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3345
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 3350
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3970
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 4059
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 4148
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 4237
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 4326
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4415
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 4504
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 4593
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 4634
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 4751
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 4840
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3351
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 3327
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 3327
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3333
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3355
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$2800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3482
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 2

    .line 3421
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    .line 3422
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3423
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 3

    .line 3429
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapReq$1;)V

    .line 3430
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3002(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;J)J

    .line 3431
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapSize_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3102(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;J)J

    .line 3432
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCreateTime_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3202(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;J)J

    .line 3433
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->distance_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3302(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I

    .line 3434
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTopFlag_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3402(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I

    .line 3435
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCollectFlag_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3502(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I

    .line 3436
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLongitude_:F

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3602(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;F)F

    .line 3437
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLatitude_:F

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3702(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;F)F

    .line 3438
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLongitude_:F

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3802(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;F)F

    .line 3439
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLatitude_:F

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$3902(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;F)F

    .line 3440
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4002(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3441
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4102(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3442
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4202(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3443
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4302(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3444
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4402(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3445
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4502(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3446
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4602(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4702(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3448
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4802(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3449
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDisplayOrder_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4902(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I

    .line 3450
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapUsability_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5002(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I

    .line 3451
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5102(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3452
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5202(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3453
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapShortId_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5302(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I

    .line 3454
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 3

    .line 3359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 3360
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapId_:J

    .line 3362
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapSize_:J

    .line 3364
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCreateTime_:J

    const/4 v0, 0x0

    .line 3366
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->distance_:I

    .line 3368
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTopFlag_:I

    .line 3370
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCollectFlag_:I

    const/4 v1, 0x0

    .line 3372
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLongitude_:F

    .line 3374
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLatitude_:F

    .line 3376
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLongitude_:F

    .line 3378
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLatitude_:F

    const-string v1, ""

    .line 3380
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 3382
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 3384
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3386
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3388
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3390
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3392
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3394
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3396
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 3398
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDisplayOrder_:I

    .line 3400
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapUsability_:I

    .line 3402
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3404
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3406
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapShortId_:I

    return-object p0
.end method

.method public clearDeviceKey()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4392
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4393
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceName()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4481
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 4482
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3737
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->distance_:I

    .line 3738
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndLatitude()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3965
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLatitude_:F

    .line 3966
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndLongitude()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3927
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLongitude_:F

    .line 3928
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndPointName()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4906
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 4907
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3468
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object p1
.end method

.method public clearMapCollectFlag()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3813
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCollectFlag_:I

    .line 3814
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapCreateTime()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3699
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCreateTime_:J

    .line 3700
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapDescription()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4570
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 4571
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapDisplayOrder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4708
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDisplayOrder_:I

    .line 4709
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3623
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapId_:J

    .line 3624
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4036
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 4037
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapOwnerName()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4214
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 4215
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapShortId()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4962
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapShortId_:I

    .line 4963
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapSize()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3661
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapSize_:J

    .line 3662
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapTag()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4303
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 4304
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapTopFlag()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3775
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTopFlag_:I

    .line 3776
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapUsability()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4746
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapUsability_:I

    .line 4747
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapVersion()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4125
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 4126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3472
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object p1
.end method

.method public clearPoseFile()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4629
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 4630
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLatitude()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3889
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLatitude_:F

    .line 3890
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLongitude()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3851
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLongitude_:F

    .line 3852
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartPointName()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4817
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 4818
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnail()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 4670
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 4671
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

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

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 3459
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3327
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1

    .line 3417
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3413
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 4335
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4336
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4337
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4339
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4340
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 4343
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4355
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4356
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4357
    check-cast v0, Ljava/lang/String;

    .line 4358
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4360
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 4363
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 4424
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 4425
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4426
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4428
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4429
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 4432
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4444
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 4445
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4446
    check-cast v0, Ljava/lang/String;

    .line 4447
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4449
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 4452
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 3713
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->distance_:I

    return v0
.end method

.method public getEndLatitude()F
    .locals 1

    .line 3941
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLatitude_:F

    return v0
.end method

.method public getEndLongitude()F
    .locals 1

    .line 3903
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLongitude_:F

    return v0
.end method

.method public getEndPointName()Ljava/lang/String;
    .locals 2

    .line 4849
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 4850
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4851
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4853
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4854
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    return-object v0

    .line 4857
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4869
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 4870
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4871
    check-cast v0, Ljava/lang/String;

    .line 4872
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4874
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    return-object v0

    .line 4877
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapCollectFlag()I
    .locals 1

    .line 3789
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCollectFlag_:I

    return v0
.end method

.method public getMapCreateTime()J
    .locals 2

    .line 3675
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCreateTime_:J

    return-wide v0
.end method

.method public getMapDescription()Ljava/lang/String;
    .locals 2

    .line 4513
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 4514
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4515
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4517
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4518
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 4521
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4533
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 4534
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4535
    check-cast v0, Ljava/lang/String;

    .line 4536
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4538
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 4541
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapDisplayOrder()I
    .locals 1

    .line 4684
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDisplayOrder_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 3607
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 3979
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 3980
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3981
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3983
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3984
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 3987
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3999
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 4000
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4001
    check-cast v0, Ljava/lang/String;

    .line 4002
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4004
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 4007
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapOwnerName()Ljava/lang/String;
    .locals 2

    .line 4157
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 4158
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4159
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4161
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4162
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 4165
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4177
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 4178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4179
    check-cast v0, Ljava/lang/String;

    .line 4180
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4182
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 4185
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 4938
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapShortId_:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .line 3637
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapSize_:J

    return-wide v0
.end method

.method public getMapTag()Ljava/lang/String;
    .locals 2

    .line 4246
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 4247
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4248
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4250
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4251
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 4254
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4266
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 4267
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4268
    check-cast v0, Ljava/lang/String;

    .line 4269
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4271
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 4274
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapTopFlag()I
    .locals 1

    .line 3751
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTopFlag_:I

    return v0
.end method

.method public getMapUsability()I
    .locals 1

    .line 4722
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapUsability_:I

    return v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 2

    .line 4068
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 4069
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4070
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4072
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4073
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 4076
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4088
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 4089
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4090
    check-cast v0, Ljava/lang/String;

    .line 4091
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4093
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 4096
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPoseFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4602
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartLatitude()F
    .locals 1

    .line 3865
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLatitude_:F

    return v0
.end method

.method public getStartLongitude()F
    .locals 1

    .line 3827
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLongitude_:F

    return v0
.end method

.method public getStartPointName()Ljava/lang/String;
    .locals 2

    .line 4760
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 4761
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4762
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4764
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4765
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    return-object v0

    .line 4768
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartPointNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4780
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 4781
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4782
    check-cast v0, Ljava/lang/String;

    .line 4783
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4785
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    return-object v0

    .line 4788
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4643
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3338
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    const-class v2, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3339
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

    .line 3327
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

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

    .line 3327
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

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

    .line 3327
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

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

    .line 3327
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3590
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3596
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3592
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3593
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

    .line 3596
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3598
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 3485
    instance-of v0, p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    if-eqz v0, :cond_0

    .line 3486
    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3488
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 4

    .line 3494
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3495
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3496
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setMapId(J)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3498
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3499
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setMapSize(J)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3501
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3502
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setMapCreateTime(J)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3504
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDistance()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3505
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setDistance(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3507
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTopFlag()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3508
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTopFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setMapTopFlag(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3510
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCollectFlag()I

    move-result v0

    if-eqz v0, :cond_6

    .line 3511
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCollectFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setMapCollectFlag(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3513
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLongitude()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 3514
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setStartLongitude(F)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3516
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLatitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 3517
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setStartLatitude(F)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3519
    :cond_8
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLongitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 3520
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setEndLongitude(F)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3522
    :cond_9
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLatitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 3523
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setEndLatitude(F)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3525
    :cond_a
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3526
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4000(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 3527
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3529
    :cond_b
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3530
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4100(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 3531
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3533
    :cond_c
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3534
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4200(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 3535
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3537
    :cond_d
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3538
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4300(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 3539
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3541
    :cond_e
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3542
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4400(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3543
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3545
    :cond_f
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3546
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4500(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3547
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3549
    :cond_10
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3550
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$4600(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3551
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3553
    :cond_11
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_12

    .line 3554
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setPoseFile(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3556
    :cond_12
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_13

    .line 3557
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setThumbnail(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3559
    :cond_13
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDisplayOrder()I

    move-result v0

    if-eqz v0, :cond_14

    .line 3560
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDisplayOrder()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setMapDisplayOrder(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3562
    :cond_14
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapUsability()I

    move-result v0

    if-eqz v0, :cond_15

    .line 3563
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapUsability()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setMapUsability(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3565
    :cond_15
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3566
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5100(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 3567
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3569
    :cond_16
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3570
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5200(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 3571
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    .line 3573
    :cond_17
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapShortId()I

    move-result v0

    if-eqz v0, :cond_18

    .line 3574
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapShortId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setMapShortId(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 3576
    :cond_18
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4376
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4379
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4380
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4406
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4408
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5900(Lcom/google/protobuf/ByteString;)V

    .line 4410
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4411
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4465
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4468
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 4469
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4495
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4497
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$6000(Lcom/google/protobuf/ByteString;)V

    .line 4499
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 4500
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3724
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->distance_:I

    .line 3725
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndLatitude(F)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3952
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLatitude_:F

    .line 3953
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndLongitude(F)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3914
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endLongitude_:F

    .line 3915
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPointName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4890
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4893
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 4894
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPointNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4920
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4922
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$6300(Lcom/google/protobuf/ByteString;)V

    .line 4924
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->endPointName_:Ljava/lang/Object;

    .line 4925
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3464
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object p1
.end method

.method public setMapCollectFlag(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3800
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCollectFlag_:I

    .line 3801
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapCreateTime(J)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3686
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapCreateTime_:J

    .line 3687
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDescription(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4554
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4557
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 4558
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDescriptionBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4584
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4586
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$6100(Lcom/google/protobuf/ByteString;)V

    .line 4588
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 4589
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDisplayOrder(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4695
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapDisplayOrder_:I

    .line 4696
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3614
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapId_:J

    .line 3615
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4023
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 4024
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4052
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5500(Lcom/google/protobuf/ByteString;)V

    .line 4054
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 4055
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapOwnerName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4198
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4201
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 4202
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapOwnerNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4228
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4230
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5700(Lcom/google/protobuf/ByteString;)V

    .line 4232
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 4233
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapShortId(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4949
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapShortId_:I

    .line 4950
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapSize(J)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3648
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapSize_:J

    .line 3649
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTag(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4287
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4290
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 4291
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTagBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4317
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4319
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5800(Lcom/google/protobuf/ByteString;)V

    .line 4321
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 4322
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTopFlag(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3762
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapTopFlag_:I

    .line 3763
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapUsability(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4733
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapUsability_:I

    .line 4734
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVersion(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4112
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 4113
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVersionBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4141
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$5600(Lcom/google/protobuf/ByteString;)V

    .line 4143
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 4144
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoseFile(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4613
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4616
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 4617
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3477
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object p1
.end method

.method public setStartLatitude(F)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3876
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLatitude_:F

    .line 3877
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartLongitude(F)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 3838
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startLongitude_:F

    .line 3839
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPointName(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4801
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4804
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 4805
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPointNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4831
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4833
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->access$6200(Lcom/google/protobuf/ByteString;)V

    .line 4835
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->startPointName_:Ljava/lang/Object;

    .line 4836
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnail(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    .line 4654
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4657
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 4658
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3327
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 0

    return-object p0
.end method
