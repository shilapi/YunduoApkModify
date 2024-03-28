.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createTime_:J

.field private distance_:F

.field private isTop_:I

.field private lastUsedMode_:I

.field private lastUsedTime_:J

.field private mapCheckCode_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapEndFloor_:I

.field private mapId_:J

.field private name_:Ljava/lang/Object;

.field private privateSlot_:I

.field private type_:I

.field private updateTime_:J

.field private usedTimesByExplore_:I

.field private usedTimesInRegion_:I

.field private usedTimesInSlot_:I

.field private usedTimes_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2458
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    const-string v1, ""

    .line 2522
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2763
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    .line 3017
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    .line 2128
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2133
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2458
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    const-string v0, ""

    .line 2522
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2763
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    .line 3017
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    .line 2134
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$1;)V
    .locals 0

    .line 2110
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$1;)V
    .locals 0

    .line 2110
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureMapCheckCodeIsMutable()V
    .locals 3

    .line 3019
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3020
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    .line 3021
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2116
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2138
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$1400()Z

    return-void
.end method


# virtual methods
.method public addAllMapCheckCode(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;"
        }
    .end annotation

    .line 3091
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->ensureMapCheckCodeIsMutable()V

    .line 3092
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addMapCheckCode(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    .line 3077
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->ensureMapCheckCodeIsMutable()V

    .line 3078
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3079
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2248
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;
    .locals 2

    .line 2188
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2190
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;
    .locals 3

    .line 2196
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$1;)V

    .line 2199
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$1602(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;J)J

    .line 2200
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->createTime_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$1702(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;J)J

    .line 2201
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->updateTime_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;J)J

    .line 2202
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2203
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->privateSlot_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2205
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->distance_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;F)F

    .line 2206
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimes_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2207
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedTime_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;J)J

    .line 2208
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2502(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2209
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInSlot_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2602(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2210
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInRegion_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2702(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2211
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesByExplore_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2802(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2212
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->isTop_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2902(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2213
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapEndFloor_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$3002(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2214
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2215
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    .line 2216
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    .line 2218
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$3102(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 2219
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$3202(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;I)I

    .line 2220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 4

    .line 2142
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2143
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapId_:J

    .line 2145
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->createTime_:J

    .line 2147
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->updateTime_:J

    const/4 v2, 0x0

    .line 2149
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    const-string v3, ""

    .line 2151
    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2153
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->privateSlot_:I

    const/4 v3, 0x0

    .line 2155
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->distance_:F

    .line 2157
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimes_:I

    .line 2159
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedTime_:J

    .line 2161
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    .line 2163
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInSlot_:I

    .line 2165
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInRegion_:I

    .line 2167
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesByExplore_:I

    .line 2169
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->isTop_:I

    .line 2171
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapEndFloor_:I

    .line 2173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    .line 2174
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCreateTime()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2415
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->createTime_:J

    .line 2416
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2682
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->distance_:F

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2234
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    return-object p1
.end method

.method public clearIsTop()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2974
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->isTop_:I

    .line 2975
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastUsedMode()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2822
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    .line 2823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastUsedTime()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2758
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedTime_:J

    .line 2759
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapCheckCode()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 2

    .line 3105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    .line 3106
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    .line 3107
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapEndFloor()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3012
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapEndFloor_:I

    .line 3013
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2377
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapId_:J

    .line 2378
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    .line 2588
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2589
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2238
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    return-object p1
.end method

.method public clearPrivateSlot()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2644
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->privateSlot_:I

    .line 2645
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2517
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    .line 2518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdateTime()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2453
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->updateTime_:J

    .line 2454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsedTimes()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2720
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimes_:I

    .line 2721
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsedTimesByExplore()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2936
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesByExplore_:I

    .line 2937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsedTimesInRegion()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2898
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInRegion_:I

    .line 2899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsedTimesInSlot()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2860
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInSlot_:I

    .line 2861
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

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

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    .line 2225
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 2391
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->createTime_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;
    .locals 1

    .line 2184
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2180
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 2658
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->distance_:F

    return v0
.end method

.method public getIsTop()I
    .locals 1

    .line 2950
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->isTop_:I

    return v0
.end method

.method public getLastUsedMode()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MemoryParkingMode;
    .locals 1

    .line 2794
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MemoryParkingMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MemoryParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2795
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MemoryParkingMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MemoryParkingMode;

    :cond_0
    return-object v0
.end method

.method public getLastUsedModeValue()I
    .locals 1

    .line 2772
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    return v0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 2734
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedTime_:J

    return-wide v0
.end method

.method public getMapCheckCode(I)I
    .locals 1

    .line 3053
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMapCheckCodeCount()I
    .locals 1

    .line 3043
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapCheckCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3033
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapEndFloor()I
    .locals 1

    .line 2988
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapEndFloor_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 2353
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2531
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2532
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2533
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2535
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2536
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 2539
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2551
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2552
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2553
    check-cast v0, Ljava/lang/String;

    .line 2554
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2556
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 2559
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPrivateSlot()I
    .locals 1

    .line 2620
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->privateSlot_:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$ParkingMapType;
    .locals 1

    .line 2489
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$ParkingMapType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$ParkingMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2490
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$ParkingMapType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$ParkingMapType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2467
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 2429
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->updateTime_:J

    return-wide v0
.end method

.method public getUsedTimes()I
    .locals 1

    .line 2696
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimes_:I

    return v0
.end method

.method public getUsedTimesByExplore()I
    .locals 1

    .line 2912
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesByExplore_:I

    return v0
.end method

.method public getUsedTimesInRegion()I
    .locals 1

    .line 2874
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInRegion_:I

    return v0
.end method

.method public getUsedTimesInSlot()I
    .locals 1

    .line 2836
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInSlot_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2121
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2122
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

    .line 2110
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

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

    .line 2110
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

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

    .line 2110
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

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

    .line 2110
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2331
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$3300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2337
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2333
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2334
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

    .line 2337
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2339
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    .line 2251
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    if-eqz v0, :cond_0

    .line 2252
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2254
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 4

    .line 2260
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2261
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2262
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2264
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getCreateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2265
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setCreateTime(J)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2267
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUpdateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2268
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setUpdateTime(J)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2270
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$1900(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2271
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2273
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2274
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2000(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2275
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    .line 2277
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getPrivateSlot()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2278
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getPrivateSlot()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setPrivateSlot(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2280
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2281
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setDistance(F)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2283
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUsedTimes()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2284
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUsedTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setUsedTimes(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2286
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getLastUsedTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 2287
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getLastUsedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setLastUsedTime(J)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2289
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 2290
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getLastUsedModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setLastUsedModeValue(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2292
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUsedTimesInSlot()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2293
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUsedTimesInSlot()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setUsedTimesInSlot(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2295
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUsedTimesInRegion()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2296
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUsedTimesInRegion()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setUsedTimesInRegion(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2298
    :cond_c
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUsedTimesByExplore()I

    move-result v0

    if-eqz v0, :cond_d

    .line 2299
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getUsedTimesByExplore()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setUsedTimesByExplore(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2301
    :cond_d
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getIsTop()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2302
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getIsTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setIsTop(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2304
    :cond_e
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getMapEndFloor()I

    move-result v0

    if-eqz v0, :cond_f

    .line 2305
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->getMapEndFloor()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setMapEndFloor(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    .line 2307
    :cond_f
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$3100(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2308
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2309
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$3100(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    .line 2310
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 2312
    :cond_10
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->ensureMapCheckCodeIsMutable()V

    .line 2313
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$3100(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2315
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    .line 2317
    :cond_11
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setCreateTime(J)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2402
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->createTime_:J

    .line 2403
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(F)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2669
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->distance_:F

    .line 2670
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2230
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    return-object p1
.end method

.method public setIsTop(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2961
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->isTop_:I

    .line 2962
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastUsedMode(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MemoryParkingMode;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2806
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MemoryParkingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    .line 2810
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastUsedModeValue(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2782
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedMode_:I

    .line 2783
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastUsedTime(J)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2745
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->lastUsedTime_:J

    .line 2746
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapCheckCode(II)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 1

    .line 3064
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->ensureMapCheckCodeIsMutable()V

    .line 3065
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapCheckCode_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapEndFloor(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2999
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapEndFloor_:I

    .line 3000
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2364
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->mapId_:J

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2572
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2602
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 2606
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->name_:Ljava/lang/Object;

    .line 2607
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrivateSlot(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2631
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->privateSlot_:I

    .line 2632
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2243
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    return-object p1
.end method

.method public setType(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$ParkingMapType;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2501
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$ParkingMapType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    .line 2505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2477
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->type_:I

    .line 2478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2110
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setUpdateTime(J)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2440
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->updateTime_:J

    .line 2441
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setUsedTimes(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2707
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimes_:I

    .line 2708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setUsedTimesByExplore(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2923
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesByExplore_:I

    .line 2924
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setUsedTimesInRegion(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2885
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInRegion_:I

    .line 2886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setUsedTimesInSlot(I)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;
    .locals 0

    .line 2847
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->usedTimesInSlot_:I

    .line 2848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$MapSummaryInfo$Builder;->onChanged()V

    return-object p0
.end method
