.class public final Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiNaviRealTimeReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    }
.end annotation


# static fields
.field public static final ALL_LENGTH_FIELD_NUMBER:I = 0xb

.field public static final CAMERA_INFO_FIELD_NUMBER:I = 0x12

.field public static final CITY_CODE_FIELD_NUMBER:I = 0x2

.field public static final CURR_GPS_FIELD_NUMBER:I = 0xe

.field public static final CURR_ICON_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CURR_LINK_ID_FIELD_NUMBER:I = 0x5

.field public static final CURR_SPEED_LIMIT_FIELD_NUMBER:I = 0x7

.field public static final CURR_STEP_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

.field public static final ENTRANCE_EXIT_FIELD_NUMBER:I = 0x11

.field public static final FACILITIES_FIELD_NUMBER:I = 0x15

.field public static final LANE_ACTIONS_FIELD_NUMBER:I = 0xf

.field public static final PARALLEL_ROAD_STATUS_FIELD_NUMBER:I = 0x14

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_ID_FIELD_NUMBER:I = 0x13

.field public static final PATH_RETAIN_DISTANCE_FIELD_NUMBER:I = 0xc

.field public static final PATH_RETAIN_TIME_FIELD_NUMBER:I = 0xd

.field public static final PROVINCE_CODE_FIELD_NUMBER:I = 0x1

.field public static final RETAIN_DISTANCE_TO_NEXT_LINK_FIELD_NUMBER:I = 0x9

.field public static final RETAIN_DISTANCE_TO_NEXT_STEP_FIELD_NUMBER:I = 0x8

.field public static final ROAD_SITUATION_FIELD_NUMBER:I = 0x10

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private allLength_:I

.field private bitField0_:I

.field private cameraInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cityCode_:J

.field private currGps_:Lv2/common/AutoCommon$Gps;

.field private currIconType_:I

.field private currLinkId_:I

.field private currSpeedLimit_:I

.field private currStepId_:I

.field private entranceExit_:I

.field private facilities_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            ">;"
        }
    .end annotation
.end field

.field private laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

.field private memoizedIsInitialized:B

.field private parallelRoadStatus_:I

.field private pathId_:J

.field private pathRetainDistance_:I

.field private pathRetainTime_:I

.field private provinceCode_:J

.field private retainDistanceToNextLink_:I

.field private retainDistanceToNextStep_:I

.field private roadSituation_:I

.field private sourceType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8328
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    .line 8336
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 5187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5862
    iput-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 5188
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    .line 5189
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    const/4 v2, 0x0

    .line 5190
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    .line 5191
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    .line 5192
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    .line 5193
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    .line 5194
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    .line 5195
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    .line 5196
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    .line 5197
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    .line 5198
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    .line 5199
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    .line 5200
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    .line 5201
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    .line 5202
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    .line 5203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    .line 5204
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    .line 5205
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    .line 5206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5218
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/high16 v2, 0x100000

    const/high16 v3, 0x20000

    if-nez v0, :cond_7

    .line 5223
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 5229
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_0
    and-int v4, v1, v2

    if-eq v4, v2, :cond_1

    .line 5362
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    or-int/2addr v1, v2

    .line 5365
    :cond_1
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    .line 5366
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/device/driving/service/HmiNaviReq$Facility;

    .line 5365
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5355
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5357
    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    goto :goto_0

    .line 5351
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    goto :goto_0

    :sswitch_3
    and-int v4, v1, v3

    if-eq v4, v3, :cond_2

    .line 5342
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    or-int/2addr v1, v3

    .line 5345
    :cond_2
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    .line 5346
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    .line 5345
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5335
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5337
    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    goto :goto_0

    .line 5329
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5331
    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    goto :goto_0

    .line 5317
    :sswitch_6
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-eqz v4, :cond_3

    .line 5318
    invoke-virtual {v4}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->toBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v5

    .line 5320
    :cond_3
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-eqz v5, :cond_0

    .line 5322
    invoke-virtual {v5, v4}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    .line 5323
    invoke-virtual {v5}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v4

    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    goto/16 :goto_0

    .line 5304
    :sswitch_7
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv2/common/AutoCommon$Gps;

    if-eqz v4, :cond_4

    .line 5305
    invoke-virtual {v4}, Lv2/common/AutoCommon$Gps;->toBuilder()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v5

    .line 5307
    :cond_4
    invoke-static {}, Lv2/common/AutoCommon$Gps;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Gps;

    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv2/common/AutoCommon$Gps;

    if-eqz v5, :cond_0

    .line 5309
    invoke-virtual {v5, v4}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;

    .line 5310
    invoke-virtual {v5}, Lv2/common/AutoCommon$Gps$Builder;->buildPartial()Lv2/common/AutoCommon$Gps;

    move-result-object v4

    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv2/common/AutoCommon$Gps;

    goto/16 :goto_0

    .line 5299
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    goto/16 :goto_0

    .line 5294
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    goto/16 :goto_0

    .line 5289
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    goto/16 :goto_0

    .line 5282
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5284
    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    goto/16 :goto_0

    .line 5278
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    goto/16 :goto_0

    .line 5273
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    goto/16 :goto_0

    .line 5268
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    goto/16 :goto_0

    .line 5263
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    goto/16 :goto_0

    .line 5258
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    goto/16 :goto_0

    .line 5251
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5253
    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    goto/16 :goto_0

    .line 5245
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5247
    iput v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    goto/16 :goto_0

    .line 5241
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    goto/16 :goto_0

    .line 5236
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_15
    move v0, v6

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5374
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5375
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5372
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int p2, v1, v3

    if-ne p2, v3, :cond_5

    .line 5378
    iget-object p2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    :cond_5
    and-int p2, v1, v2

    if-ne p2, v2, :cond_6

    .line 5381
    iget-object p2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    .line 5383
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->makeExtensionsImmutable()V

    .line 5384
    throw p1

    :cond_7
    and-int p1, v1, v3

    if-ne p1, v3, :cond_8

    .line 5378
    iget-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    :cond_8
    and-int p1, v1, v2

    if-ne p1, v2, :cond_9

    .line 5381
    iget-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    .line 5383
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x92 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5179
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 5185
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5862
    iput-byte p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 5179
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 5179
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;J)J
    .locals 0

    .line 5179
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    return-wide p1
.end method

.method static synthetic access$1902(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;J)J
    .locals 0

    .line 5179
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    return-wide p1
.end method

.method static synthetic access$2000(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5179
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    return p0
.end method

.method static synthetic access$2002(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    return p1
.end method

.method static synthetic access$2100(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5179
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    return p0
.end method

.method static synthetic access$2102(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    return p1
.end method

.method static synthetic access$2202(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    return p1
.end method

.method static synthetic access$2302(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    return p1
.end method

.method static synthetic access$2402(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    return p1
.end method

.method static synthetic access$2502(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    return p1
.end method

.method static synthetic access$2602(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    return p1
.end method

.method static synthetic access$2700(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5179
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    return p0
.end method

.method static synthetic access$2702(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    return p1
.end method

.method static synthetic access$2802(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    return p1
.end method

.method static synthetic access$2902(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    return p1
.end method

.method static synthetic access$3002(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    return p1
.end method

.method static synthetic access$3102(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps;
    .locals 0

    .line 5179
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv2/common/AutoCommon$Gps;

    return-object p1
.end method

.method static synthetic access$3202(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 0

    .line 5179
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p1
.end method

.method static synthetic access$3300(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5179
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    return p0
.end method

.method static synthetic access$3302(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    return p1
.end method

.method static synthetic access$3400(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5179
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    return p0
.end method

.method static synthetic access$3402(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    return p1
.end method

.method static synthetic access$3500(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;
    .locals 0

    .line 5179
    iget-object p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3502(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5179
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3602(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;J)J
    .locals 0

    .line 5179
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    return-wide p1
.end method

.method static synthetic access$3700(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5179
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    return p0
.end method

.method static synthetic access$3702(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    return p1
.end method

.method static synthetic access$3800(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;
    .locals 0

    .line 5179
    iget-object p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3802(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5179
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3902(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5179
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 5179
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4100()Z
    .locals 1

    .line 5179
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5179
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1

    .line 8332
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5388
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6215
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6218
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6189
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6190
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6196
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6197
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6157
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6163
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6202
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6203
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6209
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6210
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6177
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6178
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6184
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6185
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6167
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6173
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;",
            ">;"
        }
    .end annotation

    .line 8346
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6038
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    if-nez v1, :cond_1

    .line 6039
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6041
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    .line 6044
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v1

    .line 6045
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 6046
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v3

    .line 6047
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 6048
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    iget v3, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 6049
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    iget v3, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 6050
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v1

    .line 6051
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 6052
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v1

    .line 6053
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 6054
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v1

    .line 6055
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 6056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v1

    .line 6057
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 6058
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v1

    .line 6059
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 6060
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    iget v3, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 6061
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v1

    .line 6062
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v3

    if-ne v1, v3, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 6063
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v1

    .line 6064
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v3

    if-ne v1, v3, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 6065
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v1

    .line 6066
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v3

    if-ne v1, v3, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 6067
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v3

    if-ne v1, v3, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v2

    .line 6068
    :goto_d
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_10

    .line 6069
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv2/common/AutoCommon$Gps;

    move-result-object v1

    .line 6070
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv2/common/AutoCommon$Gps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/common/AutoCommon$Gps;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v2

    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    .line 6072
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v3

    if-ne v1, v3, :cond_12

    move v1, v0

    goto :goto_f

    :cond_12
    move v1, v2

    .line 6073
    :goto_f
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v1, :cond_13

    .line 6074
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v1

    .line 6075
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    goto :goto_10

    :cond_13
    move v1, v2

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    .line 6077
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    iget v3, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    if-ne v1, v3, :cond_15

    move v1, v0

    goto :goto_11

    :cond_15
    move v1, v2

    :goto_11
    if-eqz v1, :cond_16

    .line 6078
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    iget v3, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    if-ne v1, v3, :cond_16

    move v1, v0

    goto :goto_12

    :cond_16
    move v1, v2

    :goto_12
    if-eqz v1, :cond_17

    .line 6079
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCameraInfoList()Ljava/util/List;

    move-result-object v1

    .line 6080
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCameraInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v0

    goto :goto_13

    :cond_17
    move v1, v2

    :goto_13
    if-eqz v1, :cond_18

    .line 6081
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v3

    .line 6082
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_14

    :cond_18
    move v1, v2

    :goto_14
    if-eqz v1, :cond_19

    .line 6083
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    iget v3, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    if-ne v1, v3, :cond_19

    move v1, v0

    goto :goto_15

    :cond_19
    move v1, v2

    :goto_15
    if-eqz v1, :cond_1a

    .line 6084
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getFacilitiesList()Ljava/util/List;

    move-result-object v1

    .line 6085
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getFacilitiesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_16

    :cond_1a
    move v0, v2

    :goto_16
    return v0
.end method

.method public getAllLength()I
    .locals 1

    .line 5572
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    return v0
.end method

.method public getCameraInfo(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1

    .line 5756
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p1
.end method

.method public getCameraInfoCount()I
    .locals 1

    .line 5746
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCameraInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation

    .line 5725
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getCameraInfoOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;
    .locals 1

    .line 5767
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;

    return-object p1
.end method

.method public getCameraInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5736
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getCityCode()J
    .locals 2

    .line 5422
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    return-wide v0
.end method

.method public getCurrGps()Lv2/common/AutoCommon$Gps;
    .locals 1

    .line 5621
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv2/common/AutoCommon$Gps;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Gps;->getDefaultInstance()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrGpsOrBuilder()Lv2/common/AutoCommon$GpsOrBuilder;
    .locals 1

    .line 5631
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getCurrIconType()Lv2/device/driving/service/HmiNaviReq$IconType;
    .locals 1

    .line 5558
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$IconType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$IconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5559
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$IconType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$IconType;

    :cond_0
    return-object v0
.end method

.method public getCurrIconTypeValue()I
    .locals 1

    .line 5548
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    return v0
.end method

.method public getCurrLinkId()I
    .locals 1

    .line 5483
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    return v0
.end method

.method public getCurrSpeedLimit()I
    .locals 1

    .line 5509
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    return v0
.end method

.method public getCurrStepId()I
    .locals 1

    .line 5496
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1

    .line 8355
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    return-object v0
.end method

.method public getEntranceExit()Lv2/device/driving/service/HmiNaviReq$EntranceExit;
    .locals 1

    .line 5711
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$EntranceExit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5712
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$EntranceExit;

    :cond_0
    return-object v0
.end method

.method public getEntranceExitValue()I
    .locals 1

    .line 5701
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    return v0
.end method

.method public getFacilities(I)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1

    .line 5848
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p1
.end method

.method public getFacilitiesCount()I
    .locals 1

    .line 5838
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFacilitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            ">;"
        }
    .end annotation

    .line 5817
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-object v0
.end method

.method public getFacilitiesOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;
    .locals 1

    .line 5859
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;

    return-object p1
.end method

.method public getFacilitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5828
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-object v0
.end method

.method public getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1

    .line 5654
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLaneActionsOrBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;
    .locals 1

    .line 5664
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public getParallelRoadStatus()Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;
    .locals 1

    .line 5803
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5804
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;

    :cond_0
    return-object v0
.end method

.method public getParallelRoadStatusValue()I
    .locals 1

    .line 5793
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;",
            ">;"
        }
    .end annotation

    .line 8351
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathId()J
    .locals 2

    .line 5780
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    return-wide v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .line 5585
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    return v0
.end method

.method public getPathRetainTime()I
    .locals 1

    .line 5598
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    return v0
.end method

.method public getProvinceCode()J
    .locals 2

    .line 5409
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    return-wide v0
.end method

.method public getRetainDistanceToNextLink()I
    .locals 1

    .line 5535
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    return v0
.end method

.method public getRetainDistanceToNextStep()I
    .locals 1

    .line 5522
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    return v0
.end method

.method public getRoadSituation()Lv2/device/driving/service/HmiNaviReq$RoadSituation;
    .locals 1

    .line 5687
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5688
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    :cond_0
    return-object v0
.end method

.method public getRoadSituationValue()I
    .locals 1

    .line 5677
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 5940
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5944
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 5946
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    move v0, v5

    .line 5948
    :goto_0
    iget-wide v6, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5950
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5952
    :cond_2
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    sget-object v4, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->NAVI_STATUS_NONE:Lv2/device/driving/service/HmiNaviReq$NaviStatus;

    invoke-virtual {v4}, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_3

    const/4 v1, 0x3

    .line 5953
    iget v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    .line 5954
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5956
    :cond_3
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    sget-object v4, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_INVALID:Lv2/device/driving/service/HmiNaviReq$SourceType;

    invoke-virtual {v4}, Lv2/device/driving/service/HmiNaviReq$SourceType;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_4

    const/4 v1, 0x4

    .line 5957
    iget v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    .line 5958
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5960
    :cond_4
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    .line 5962
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5964
    :cond_5
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    .line 5966
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5968
    :cond_6
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    .line 5970
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5972
    :cond_7
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    if-eqz v1, :cond_8

    const/16 v4, 0x8

    .line 5974
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5976
    :cond_8
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    if-eqz v1, :cond_9

    const/16 v4, 0x9

    .line 5978
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5980
    :cond_9
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    sget-object v4, Lv2/device/driving/service/HmiNaviReq$IconType;->IT_NONE:Lv2/device/driving/service/HmiNaviReq$IconType;

    invoke-virtual {v4}, Lv2/device/driving/service/HmiNaviReq$IconType;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_a

    const/16 v1, 0xa

    .line 5981
    iget v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    .line 5982
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5984
    :cond_a
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    if-eqz v1, :cond_b

    const/16 v4, 0xb

    .line 5986
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5988
    :cond_b
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    if-eqz v1, :cond_c

    const/16 v4, 0xc

    .line 5990
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5992
    :cond_c
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    if-eqz v1, :cond_d

    const/16 v4, 0xd

    .line 5994
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5996
    :cond_d
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv2/common/AutoCommon$Gps;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 5998
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv2/common/AutoCommon$Gps;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6000
    :cond_e
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 6002
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6004
    :cond_f
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    sget-object v4, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->RS_NONE:Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    invoke-virtual {v4}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_10

    const/16 v1, 0x10

    .line 6005
    iget v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    .line 6006
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6008
    :cond_10
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    sget-object v4, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->EE_NONE:Lv2/device/driving/service/HmiNaviReq$EntranceExit;

    invoke-virtual {v4}, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_11

    const/16 v1, 0x11

    .line 6009
    iget v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    .line 6010
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    move v1, v5

    .line 6012
    :goto_1
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    const/16 v4, 0x12

    .line 6013
    iget-object v6, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    .line 6014
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6016
    :cond_12
    iget-wide v6, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 6018
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6020
    :cond_13
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    sget-object v2, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->PARALLEL_ROAD_NONE:Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_14

    const/16 v1, 0x14

    .line 6021
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    .line 6022
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6024
    :cond_14
    :goto_2
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_15

    const/16 v1, 0x15

    .line 6025
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    .line 6026
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 6028
    :cond_15
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedSize:I

    return v0
.end method

.method public getSourceType()Lv2/device/driving/service/HmiNaviReq$SourceType;
    .locals 1

    .line 5469
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$SourceType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$SourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5470
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$SourceType;

    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 5459
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    return v0
.end method

.method public getStatus()Lv2/device/driving/service/HmiNaviReq$NaviStatus;
    .locals 1

    .line 5445
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$NaviStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5446
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$NaviStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 5435
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5212
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrGps()Z
    .locals 1

    .line 5611
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv2/common/AutoCommon$Gps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaneActions()Z
    .locals 1

    .line 5644
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 6091
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6092
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6095
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6098
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v1

    .line 6097
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6101
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v1

    .line 6100
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6103
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6105
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6107
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6109
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6111
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6113
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 6115
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 6117
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 6119
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 6121
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 6123
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v1

    add-int/2addr v0, v1

    .line 6124
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 6126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv2/common/AutoCommon$Gps;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Gps;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6128
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 6130
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 6133
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 6135
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    add-int/2addr v0, v1

    .line 6136
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCameraInfoCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 6138
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCameraInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 6142
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v1

    .line 6141
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 6144
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    add-int/2addr v0, v1

    .line 6145
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getFacilitiesCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 6147
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getFacilitiesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 6149
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6150
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5393
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 5394
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5864
    iget-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5868
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5179
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6213
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->newBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 6228
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 6221
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6222
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5874
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5875
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5877
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5878
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5880
    :cond_1
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->NAVI_STATUS_NONE:Lv2/device/driving/service/HmiNaviReq$NaviStatus;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 5881
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5883
    :cond_2
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$SourceType;->SC_INVALID:Lv2/device/driving/service/HmiNaviReq$SourceType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$SourceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 5884
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5886
    :cond_3
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5887
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5889
    :cond_4
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5890
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5892
    :cond_5
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 5893
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5895
    :cond_6
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 5896
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5898
    :cond_7
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 5899
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5901
    :cond_8
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$IconType;->IT_NONE:Lv2/device/driving/service/HmiNaviReq$IconType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$IconType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 5902
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5904
    :cond_9
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 5905
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5907
    :cond_a
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 5908
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5910
    :cond_b
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 5911
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5913
    :cond_c
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv2/common/AutoCommon$Gps;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 5914
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv2/common/AutoCommon$Gps;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5916
    :cond_d
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 5917
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5919
    :cond_e
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->RS_NONE:Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_f

    const/16 v0, 0x10

    .line 5920
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5922
    :cond_f
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->EE_NONE:Lv2/device/driving/service/HmiNaviReq$EntranceExit;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    const/16 v0, 0x11

    .line 5923
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_10
    const/4 v0, 0x0

    move v1, v0

    .line 5925
    :goto_0
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    const/16 v4, 0x12

    .line 5926
    iget-object v5, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5928
    :cond_11
    iget-wide v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    .line 5929
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5931
    :cond_12
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    sget-object v2, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->PARALLEL_ROAD_NONE:Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x14

    .line 5932
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5934
    :cond_13
    :goto_1
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    const/16 v1, 0x15

    .line 5935
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method
