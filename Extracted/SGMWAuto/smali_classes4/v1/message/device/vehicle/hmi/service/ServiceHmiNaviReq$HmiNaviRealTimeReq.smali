.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiNaviRealTimeReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
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

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

.field public static final ENTRANCE_EXIT_FIELD_NUMBER:I = 0x11

.field public static final FACILITIES_FIELD_NUMBER:I = 0x15

.field public static final LANE_ACTIONS_FIELD_NUMBER:I = 0xf

.field public static final PARALLEL_ROAD_STATUS_FIELD_NUMBER:I = 0x14

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;",
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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cityCode_:J

.field private currGps_:Lv1/message/device/vehicle/Common$Gps;

.field private currIconType_:I

.field private currLinkId_:I

.field private currSpeedLimit_:I

.field private currStepId_:I

.field private entranceExit_:I

.field private facilities_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            ">;"
        }
    .end annotation
.end field

.field private laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

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

    .line 8277
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    .line 8285
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 5136
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5811
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 5137
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    .line 5138
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    const/4 v2, 0x0

    .line 5139
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    .line 5140
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    .line 5141
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    .line 5142
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    .line 5143
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    .line 5144
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    .line 5145
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    .line 5146
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    .line 5147
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    .line 5148
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    .line 5149
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    .line 5150
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    .line 5151
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    .line 5152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    .line 5153
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    .line 5154
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    .line 5155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5167
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/high16 v2, 0x100000

    const/high16 v3, 0x20000

    if-nez v0, :cond_7

    .line 5172
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 5178
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_0
    and-int v4, v1, v2

    if-eq v4, v2, :cond_1

    .line 5311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    or-int/2addr v1, v2

    .line 5314
    :cond_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    .line 5315
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    .line 5314
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5304
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5306
    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    goto :goto_0

    .line 5300
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    goto :goto_0

    :sswitch_3
    and-int v4, v1, v3

    if-eq v4, v3, :cond_2

    .line 5291
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    or-int/2addr v1, v3

    .line 5294
    :cond_2
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    .line 5295
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    .line 5294
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5284
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5286
    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    goto :goto_0

    .line 5278
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5280
    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    goto :goto_0

    .line 5266
    :sswitch_6
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-eqz v4, :cond_3

    .line 5267
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v5

    .line 5269
    :cond_3
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-eqz v5, :cond_0

    .line 5271
    invoke-virtual {v5, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    .line 5272
    invoke-virtual {v5}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v4

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    goto/16 :goto_0

    .line 5253
    :sswitch_7
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    if-eqz v4, :cond_4

    .line 5254
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$Gps;->toBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v5

    .line 5256
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Gps;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    if-eqz v5, :cond_0

    .line 5258
    invoke-virtual {v5, v4}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;

    .line 5259
    invoke-virtual {v5}, Lv1/message/device/vehicle/Common$Gps$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v4

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    goto/16 :goto_0

    .line 5248
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    goto/16 :goto_0

    .line 5243
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    goto/16 :goto_0

    .line 5238
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    goto/16 :goto_0

    .line 5231
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5233
    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    goto/16 :goto_0

    .line 5227
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    goto/16 :goto_0

    .line 5222
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    goto/16 :goto_0

    .line 5217
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    goto/16 :goto_0

    .line 5212
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    goto/16 :goto_0

    .line 5207
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    goto/16 :goto_0

    .line 5200
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5202
    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    goto/16 :goto_0

    .line 5194
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5196
    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    goto/16 :goto_0

    .line 5190
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    goto/16 :goto_0

    .line 5185
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J
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

    .line 5323
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5324
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5321
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int p2, v1, v3

    if-ne p2, v3, :cond_5

    .line 5327
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    :cond_5
    and-int p2, v1, v2

    if-ne p2, v2, :cond_6

    .line 5330
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    .line 5332
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->makeExtensionsImmutable()V

    .line 5333
    throw p1

    :cond_7
    and-int p1, v1, v3

    if-ne p1, v3, :cond_8

    .line 5327
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    :cond_8
    and-int p1, v1, v2

    if-ne p1, v2, :cond_9

    .line 5330
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    .line 5332
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5128
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5134
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5811
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 5128
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 5128
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;J)J
    .locals 0

    .line 5128
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    return-wide p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;J)J
    .locals 0

    .line 5128
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    return-wide p1
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5128
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    return p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    return p1
.end method

.method static synthetic access$2100(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5128
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    return p0
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    return p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    return p1
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    return p1
.end method

.method static synthetic access$2700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5128
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    return p0
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    return p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    return p1
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    return p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    return p1
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps;
    .locals 0

    .line 5128
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    return-object p1
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 0

    .line 5128
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p1
.end method

.method static synthetic access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5128
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    return p0
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    return p1
.end method

.method static synthetic access$3400(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5128
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    return p0
.end method

.method static synthetic access$3402(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    return p1
.end method

.method static synthetic access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;
    .locals 0

    .line 5128
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3502(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5128
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;J)J
    .locals 0

    .line 5128
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    return-wide p1
.end method

.method static synthetic access$3700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I
    .locals 0

    .line 5128
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    return p0
.end method

.method static synthetic access$3702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    return p1
.end method

.method static synthetic access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;
    .locals 0

    .line 5128
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5128
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3902(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I
    .locals 0

    .line 5128
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 5128
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4100()Z
    .locals 1

    .line 5128
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5128
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1

    .line 8281
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5337
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6164
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6167
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6138
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6139
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6145
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6146
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6106
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6112
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6151
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6152
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6158
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6159
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6126
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6127
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6133
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6134
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6116
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6122
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;",
            ">;"
        }
    .end annotation

    .line 8295
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5987
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    if-nez v1, :cond_1

    .line 5988
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5990
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    .line 5993
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v1

    .line 5994
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

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

    .line 5995
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v3

    .line 5996
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 5997
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 5998
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 5999
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v1

    .line 6000
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 6001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v1

    .line 6002
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 6003
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v1

    .line 6004
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 6005
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v1

    .line 6006
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 6007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v1

    .line 6008
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 6009
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 6010
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v1

    .line 6011
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v3

    if-ne v1, v3, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 6012
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v1

    .line 6013
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v3

    if-ne v1, v3, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 6014
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v1

    .line 6015
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v3

    if-ne v1, v3, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 6016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v3

    if-ne v1, v3, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v2

    .line 6017
    :goto_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_10

    .line 6018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v1

    .line 6019
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1/message/device/vehicle/Common$Gps;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v2

    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    .line 6021
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v3

    if-ne v1, v3, :cond_12

    move v1, v0

    goto :goto_f

    :cond_12
    move v1, v2

    .line 6022
    :goto_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v1, :cond_13

    .line 6023
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v1

    .line 6024
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    goto :goto_10

    :cond_13
    move v1, v2

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    .line 6026
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    if-ne v1, v3, :cond_15

    move v1, v0

    goto :goto_11

    :cond_15
    move v1, v2

    :goto_11
    if-eqz v1, :cond_16

    .line 6027
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    if-ne v1, v3, :cond_16

    move v1, v0

    goto :goto_12

    :cond_16
    move v1, v2

    :goto_12
    if-eqz v1, :cond_17

    .line 6028
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCameraInfoList()Ljava/util/List;

    move-result-object v1

    .line 6029
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCameraInfoList()Ljava/util/List;

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

    .line 6030
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v3

    .line 6031
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_18

    move v1, v0

    goto :goto_14

    :cond_18
    move v1, v2

    :goto_14
    if-eqz v1, :cond_19

    .line 6032
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    if-ne v1, v3, :cond_19

    move v1, v0

    goto :goto_15

    :cond_19
    move v1, v2

    :goto_15
    if-eqz v1, :cond_1a

    .line 6033
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getFacilitiesList()Ljava/util/List;

    move-result-object v1

    .line 6034
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getFacilitiesList()Ljava/util/List;

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

    .line 5521
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    return v0
.end method

.method public getCameraInfo(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1

    .line 5705
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p1
.end method

.method public getCameraInfoCount()I
    .locals 1

    .line 5695
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation

    .line 5674
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getCameraInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;
    .locals 1

    .line 5716
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;

    return-object p1
.end method

.method public getCameraInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5685
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getCityCode()J
    .locals 2

    .line 5371
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    return-wide v0
.end method

.method public getCurrGps()Lv1/message/device/vehicle/Common$Gps;
    .locals 1

    .line 5570
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstance()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrGpsOrBuilder()Lv1/message/device/vehicle/Common$GpsOrBuilder;
    .locals 1

    .line 5580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getCurrIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;
    .locals 1

    .line 5507
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5508
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    :cond_0
    return-object v0
.end method

.method public getCurrIconTypeValue()I
    .locals 1

    .line 5497
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    return v0
.end method

.method public getCurrLinkId()I
    .locals 1

    .line 5432
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    return v0
.end method

.method public getCurrSpeedLimit()I
    .locals 1

    .line 5458
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    return v0
.end method

.method public getCurrStepId()I
    .locals 1

    .line 5445
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5128
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5128
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1

    .line 8304
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    return-object v0
.end method

.method public getEntranceExit()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;
    .locals 1

    .line 5660
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5661
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;

    :cond_0
    return-object v0
.end method

.method public getEntranceExitValue()I
    .locals 1

    .line 5650
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    return v0
.end method

.method public getFacilities(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1

    .line 5797
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p1
.end method

.method public getFacilitiesCount()I
    .locals 1

    .line 5787
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            ">;"
        }
    .end annotation

    .line 5766
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-object v0
.end method

.method public getFacilitiesOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;
    .locals 1

    .line 5808
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;

    return-object p1
.end method

.method public getFacilitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5777
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    return-object v0
.end method

.method public getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1

    .line 5603
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLaneActionsOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActionsOrBuilder;
    .locals 1

    .line 5613
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public getParallelRoadStatus()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;
    .locals 1

    .line 5752
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5753
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;

    :cond_0
    return-object v0
.end method

.method public getParallelRoadStatusValue()I
    .locals 1

    .line 5742
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;",
            ">;"
        }
    .end annotation

    .line 8300
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathId()J
    .locals 2

    .line 5729
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    return-wide v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .line 5534
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    return v0
.end method

.method public getPathRetainTime()I
    .locals 1

    .line 5547
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    return v0
.end method

.method public getProvinceCode()J
    .locals 2

    .line 5358
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    return-wide v0
.end method

.method public getRetainDistanceToNextLink()I
    .locals 1

    .line 5484
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    return v0
.end method

.method public getRetainDistanceToNextStep()I
    .locals 1

    .line 5471
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    return v0
.end method

.method public getRoadSituation()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;
    .locals 1

    .line 5636
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5637
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    :cond_0
    return-object v0
.end method

.method public getRoadSituationValue()I
    .locals 1

    .line 5626
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 5889
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5893
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 5895
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    move v0, v5

    .line 5897
    :goto_0
    iget-wide v6, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5899
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5901
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    sget-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->NAVI_STATUS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;

    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_3

    const/4 v1, 0x3

    .line 5902
    iget v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    .line 5903
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5905
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    sget-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->SC_INVALID:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;

    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_4

    const/4 v1, 0x4

    .line 5906
    iget v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    .line 5907
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5909
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    .line 5911
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5913
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    .line 5915
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5917
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    .line 5919
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5921
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    if-eqz v1, :cond_8

    const/16 v4, 0x8

    .line 5923
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5925
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    if-eqz v1, :cond_9

    const/16 v4, 0x9

    .line 5927
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5929
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    sget-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->IT_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_a

    const/16 v1, 0xa

    .line 5930
    iget v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    .line 5931
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5933
    :cond_a
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    if-eqz v1, :cond_b

    const/16 v4, 0xb

    .line 5935
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5937
    :cond_b
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    if-eqz v1, :cond_c

    const/16 v4, 0xc

    .line 5939
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5941
    :cond_c
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    if-eqz v1, :cond_d

    const/16 v4, 0xd

    .line 5943
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5945
    :cond_d
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 5947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5949
    :cond_e
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 5951
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5953
    :cond_f
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    sget-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->RS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_10

    const/16 v1, 0x10

    .line 5954
    iget v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    .line 5955
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5957
    :cond_10
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    sget-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->EE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;

    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_11

    const/16 v1, 0x11

    .line 5958
    iget v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    .line 5959
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    move v1, v5

    .line 5961
    :goto_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    const/16 v4, 0x12

    .line 5962
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    .line 5963
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5965
    :cond_12
    iget-wide v6, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 5967
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5969
    :cond_13
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->PARALLEL_ROAD_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_14

    const/16 v1, 0x14

    .line 5970
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    .line 5971
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5973
    :cond_14
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_15

    const/16 v1, 0x15

    .line 5974
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    .line 5975
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5977
    :cond_15
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedSize:I

    return v0
.end method

.method public getSourceType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;
    .locals 1

    .line 5418
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5419
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;

    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 5408
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    return v0
.end method

.method public getStatus()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;
    .locals 1

    .line 5394
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5395
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 5384
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5161
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrGps()Z
    .locals 1

    .line 5560
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv1/message/device/vehicle/Common$Gps;

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

    .line 5593
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

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

    .line 6040
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6041
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6044
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v1

    .line 6046
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6050
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v1

    .line 6049
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6052
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6054
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6056
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6058
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6062
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 6064
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 6066
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 6068
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 6070
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 6072
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v1

    add-int/2addr v0, v1

    .line 6073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 6075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Gps;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6077
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 6079
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 6082
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 6084
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    add-int/2addr v0, v1

    .line 6085
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCameraInfoCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 6087
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCameraInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 6091
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v1

    .line 6090
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 6093
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    add-int/2addr v0, v1

    .line 6094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getFacilitiesCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 6096
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getFacilitiesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 6098
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6099
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5342
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 5343
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5813
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5817
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5128
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5128
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5128
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6162
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 6177
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5128
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5128
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 6170
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6171
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 5823
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->provinceCode_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5824
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5826
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cityCode_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5827
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5829
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->NAVI_STATUS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 5830
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5832
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->SC_INVALID:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 5833
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->sourceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5835
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currLinkId_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5836
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5838
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currStepId_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5839
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5841
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currSpeedLimit_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 5842
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5844
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextStep_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 5845
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5847
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->retainDistanceToNextLink_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 5848
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5850
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->IT_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 5851
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currIconType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5853
    :cond_9
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->allLength_:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 5854
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5856
    :cond_a
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainDistance_:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 5857
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5859
    :cond_b
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathRetainTime_:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 5860
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5862
    :cond_c
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 5863
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5865
    :cond_d
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 5866
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5868
    :cond_e
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->RS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_f

    const/16 v0, 0x10

    .line 5869
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->roadSituation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5871
    :cond_f
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->EE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    const/16 v0, 0x11

    .line 5872
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->entranceExit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_10
    const/4 v0, 0x0

    move v1, v0

    .line 5874
    :goto_0
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    const/16 v4, 0x12

    .line 5875
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->cameraInfo_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5877
    :cond_11
    iget-wide v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->pathId_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    .line 5878
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5880
    :cond_12
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->PARALLEL_ROAD_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x14

    .line 5881
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->parallelRoadStatus_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5883
    :cond_13
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    const/16 v1, 0x15

    .line 5884
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->facilities_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method
