.class public final Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdmapRecommendInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfoOrBuilder;"
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

    .line 2122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2558
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2627
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2696
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2765
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2834
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2903
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2972
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3041
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3070
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3159
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2123
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2128
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2558
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2627
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2696
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2765
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2834
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2903
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2972
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3041
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3070
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3159
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2129
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V
    .locals 0

    .line 2105
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V
    .locals 0

    .line 2105
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2111
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2133
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2245
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 2

    .line 2189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2191
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 3

    .line 2197
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V

    .line 2198
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$1702(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;J)J

    .line 2199
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapSize_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;J)J

    .line 2200
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;J)J

    .line 2201
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->distance_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;I)I

    .line 2202
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;F)F

    .line 2203
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;F)F

    .line 2204
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;F)F

    .line 2205
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;F)F

    .line 2206
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2502(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2602(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2702(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2802(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2902(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3002(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3102(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3202(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2214
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3302(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3402(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3502(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;I)I

    .line 2217
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 3

    .line 2137
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2138
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapId_:J

    .line 2140
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapSize_:J

    .line 2142
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    const/4 v0, 0x0

    .line 2144
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->distance_:I

    const/4 v1, 0x0

    .line 2146
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    .line 2148
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    .line 2150
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    .line 2152
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    const-string v1, ""

    .line 2154
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2156
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2158
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2160
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2162
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2164
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2166
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 2168
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 2170
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2172
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2174
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    return-object p0
.end method

.method public clearDeviceKey()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2884
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2885
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceName()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2953
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2449
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->distance_:I

    .line 2450
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndLatitude()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2553
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    .line 2554
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndLongitude()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2527
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    .line 2528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndPoint()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3225
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3226
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2231
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public clearMapCreateTime()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2423
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    .line 2424
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapDescription()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3022
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3023
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2371
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapId_:J

    .line 2372
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2608
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapOwnerName()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2746
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapShortId()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3281
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    .line 3282
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapSize()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2397
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapSize_:J

    .line 2398
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapTag()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2815
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2816
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapVersion()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2677
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2678
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2235
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public clearPoseFile()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3065
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLatitude()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2501
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    .line 2502
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartLongitude()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2475
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    .line 2476
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartPoint()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 3136
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

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

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2222
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1

    .line 2185
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2181
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2839
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2840
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2841
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2843
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2844
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2847
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2855
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2856
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2857
    check-cast v0, Ljava/lang/String;

    .line 2858
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2860
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2863
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 2908
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2909
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2910
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2912
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2913
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 2916
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2924
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2925
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2926
    check-cast v0, Ljava/lang/String;

    .line 2927
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2929
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 2932
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 2433
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->distance_:I

    return v0
.end method

.method public getEndLatitude()F
    .locals 1

    .line 2537
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    return v0
.end method

.method public getEndLongitude()F
    .locals 1

    .line 2511
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    return v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2

    .line 3168
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3169
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3170
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3172
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3173
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 3176
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3188
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3189
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3190
    check-cast v0, Ljava/lang/String;

    .line 3191
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3193
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 3196
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapCreateTime()J
    .locals 2

    .line 2407
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    return-wide v0
.end method

.method public getMapDescription()Ljava/lang/String;
    .locals 2

    .line 2977
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 2978
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2979
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2981
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2982
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 2985
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2993
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 2994
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2995
    check-cast v0, Ljava/lang/String;

    .line 2996
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2998
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 3001
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2355
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2563
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2564
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2565
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2567
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2568
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2571
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2579
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2580
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2581
    check-cast v0, Ljava/lang/String;

    .line 2582
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2584
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2587
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapOwnerName()Ljava/lang/String;
    .locals 2

    .line 2701
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2702
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2703
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2705
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2706
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 2709
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2717
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2718
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2719
    check-cast v0, Ljava/lang/String;

    .line 2720
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2722
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 2725
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 3257
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .line 2381
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapSize_:J

    return-wide v0
.end method

.method public getMapTag()Ljava/lang/String;
    .locals 2

    .line 2770
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2771
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2772
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2774
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2775
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 2778
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2786
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2787
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2788
    check-cast v0, Ljava/lang/String;

    .line 2789
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2791
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 2794
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 2

    .line 2632
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2633
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2634
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2636
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2637
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 2640
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2648
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2649
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2650
    check-cast v0, Ljava/lang/String;

    .line 2651
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2653
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 2656
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPoseFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3046
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartLatitude()F
    .locals 1

    .line 2485
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    return v0
.end method

.method public getStartLongitude()F
    .locals 1

    .line 2459
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    return v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 2

    .line 3079
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3080
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3081
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3083
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3084
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 3087
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3099
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3101
    check-cast v0, Ljava/lang/String;

    .line 3102
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3104
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 3107
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2116
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2117
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

    .line 2105
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

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

    .line 2105
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

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

    .line 2105
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

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

    .line 2105
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2338
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2340
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2341
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

    .line 2344
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2346
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2248
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-eqz v0, :cond_0

    .line 2249
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2251
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 4

    .line 2257
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2258
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2259
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2261
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2262
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setMapSize(J)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2264
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2265
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setMapCreateTime(J)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2267
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDistance()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2268
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setDistance(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2270
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 2271
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setStartLongitude(F)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2273
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2274
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setStartLatitude(F)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2276
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2277
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setEndLongitude(F)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2279
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 2280
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setEndLatitude(F)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2282
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2283
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2284
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2286
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2287
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2600(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2288
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2290
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2291
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2700(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2294
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2295
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2800(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2296
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2298
    :cond_c
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2299
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$2900(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2300
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2302
    :cond_d
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2303
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3000(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2306
    :cond_e
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2307
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3100(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 2308
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2310
    :cond_f
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_10

    .line 2311
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setPoseFile(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2313
    :cond_10
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2314
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2315
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2317
    :cond_11
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2318
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3400(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    .line 2321
    :cond_12
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapShortId()I

    move-result v0

    if-eqz v0, :cond_13

    .line 2322
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapShortId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setMapShortId(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 2324
    :cond_13
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2872
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2876
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2894
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 2898
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2941
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2963
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 2967
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2968
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2440
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->distance_:I

    .line 2441
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndLatitude(F)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2544
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLatitude_:F

    .line 2545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndLongitude(F)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2518
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endLongitude_:F

    .line 2519
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPoint(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3209
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3213
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPointBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3239
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 3243
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 3244
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2227
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public setMapCreateTime(J)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2414
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapCreateTime_:J

    .line 2415
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDescription(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3014
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapDescriptionBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 3036
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapDescription_:Ljava/lang/Object;

    .line 3037
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2362
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapId_:J

    .line 2363
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2596
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2600
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2618
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 2622
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2623
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapOwnerName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2734
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2738
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapOwnerNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2756
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 2760
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapOwnerName_:Ljava/lang/Object;

    .line 2761
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapShortId(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3268
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapShortId_:I

    .line 3269
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapSize(J)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2388
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapSize_:J

    .line 2389
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTag(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2803
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2807
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTagBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2825
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 2829
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapTag_:Ljava/lang/Object;

    .line 2830
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVersion(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2665
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVersionBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2687
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 2691
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mapVersion_:Ljava/lang/Object;

    .line 2692
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoseFile(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3053
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3057
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2240
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    return-object p1
.end method

.method public setStartLatitude(F)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2492
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLatitude_:F

    .line 2493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartLongitude(F)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 2466
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startLongitude_:F

    .line 2467
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPoint(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3120
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPointBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    .line 3150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 3154
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 3155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2105
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 0

    return-object p0
.end method
