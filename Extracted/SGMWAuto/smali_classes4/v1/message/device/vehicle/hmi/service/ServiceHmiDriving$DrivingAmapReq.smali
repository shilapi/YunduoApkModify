.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingAmapReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    }
.end annotation


# static fields
.field public static final CUR_CAMERA_INFO_FIELD_NUMBER:I = 0xb

.field public static final CUR_INTERVAL_INFO_FIELD_NUMBER:I = 0xc

.field public static final CUR_LINK_FIELD_NUMBER:I = 0x8

.field public static final CUR_RETAIN_DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final CUR_SPEED_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final CUR_STEP_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

.field public static final EGO_CUR_POSITION_FIELD_NUMBER:I = 0xa

.field public static final FUNCTIONAL_ROAD_CLASS_FIELD_NUMBER:I = 0x4

.field public static final ICON_TYPE_FIELD_NUMBER:I = 0x3

.field public static final LANE_INFO_FIELD_NUMBER:I = 0x5

.field public static final NAVI_TYPE_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_RETAIN_DISTANCE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

.field private curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

.field private curLink_:I

.field private curRetainDistance_:I

.field private curSpeedLimit_:I

.field private curStep_:I

.field private egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

.field private functionalRoadClass_:I

.field private iconType_:I

.field private laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

.field private memoizedIsInitialized:B

.field private naviType_:I

.field private pathRetainDistance_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6834
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    .line 6842
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4962
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5361
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4963
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curSpeedLimit_:I

    .line 4964
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curRetainDistance_:I

    .line 4965
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->iconType_:I

    .line 4966
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->functionalRoadClass_:I

    .line 4967
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->pathRetainDistance_:I

    .line 4968
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    .line 4969
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curLink_:I

    .line 4970
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curStep_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4982
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 4987
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 4993
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_2

    .line 5080
    :sswitch_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-eqz v1, :cond_1

    .line 5081
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v3

    .line 5083
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-eqz v3, :cond_0

    .line 5085
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    .line 5086
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    goto :goto_0

    .line 5067
    :sswitch_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v1, :cond_2

    .line 5068
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object v3

    .line 5070
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v3, :cond_0

    .line 5072
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    .line 5073
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_0

    .line 5054
    :sswitch_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v1, :cond_3

    .line 5055
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$LLAPoint;->toBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v3

    .line 5057
    :cond_3
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$LLAPoint;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v3, :cond_0

    .line 5059
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    .line 5060
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->buildPartial()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    goto :goto_0

    .line 5049
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curStep_:I

    goto :goto_0

    .line 5044
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curLink_:I

    goto :goto_0

    .line 5037
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 5039
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    goto/16 :goto_0

    .line 5033
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->pathRetainDistance_:I

    goto/16 :goto_0

    .line 5020
    :sswitch_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-eqz v1, :cond_4

    .line 5021
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v3

    .line 5023
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-eqz v3, :cond_0

    .line 5025
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    .line 5026
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    goto/16 :goto_0

    .line 5015
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->functionalRoadClass_:I

    goto/16 :goto_0

    .line 5010
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->iconType_:I

    goto/16 :goto_0

    .line 5005
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curRetainDistance_:I

    goto/16 :goto_0

    .line 5000
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curSpeedLimit_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5096
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5097
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5094
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5099
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->makeExtensionsImmutable()V

    .line 5100
    throw p1

    .line 5099
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4954
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4960
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5361
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 4954
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7800()Z
    .locals 1

    .line 4954
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I
    .locals 0

    .line 4954
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curSpeedLimit_:I

    return p1
.end method

.method static synthetic access$8102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I
    .locals 0

    .line 4954
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curRetainDistance_:I

    return p1
.end method

.method static synthetic access$8202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I
    .locals 0

    .line 4954
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->iconType_:I

    return p1
.end method

.method static synthetic access$8302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I
    .locals 0

    .line 4954
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->functionalRoadClass_:I

    return p1
.end method

.method static synthetic access$8402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 0

    .line 4954
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p1
.end method

.method static synthetic access$8502(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I
    .locals 0

    .line 4954
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->pathRetainDistance_:I

    return p1
.end method

.method static synthetic access$8600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)I
    .locals 0

    .line 4954
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    return p0
.end method

.method static synthetic access$8602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I
    .locals 0

    .line 4954
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    return p1
.end method

.method static synthetic access$8702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I
    .locals 0

    .line 4954
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curLink_:I

    return p1
.end method

.method static synthetic access$8802(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I
    .locals 0

    .line 4954
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curStep_:I

    return p1
.end method

.method static synthetic access$8902(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 0

    .line 4954
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1
.end method

.method static synthetic access$9002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 0

    .line 4954
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    return-object p1
.end method

.method static synthetic access$9102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 0

    .line 4954
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object p1
.end method

.method static synthetic access$9200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4954
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1

    .line 6838
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5104
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 5623
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 5626
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5597
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5598
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5604
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5605
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5565
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5571
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5610
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5611
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5617
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5618
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5585
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5586
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5592
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5593
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5575
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5581
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;",
            ">;"
        }
    .end annotation

    .line 6852
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5474
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    if-nez v1, :cond_1

    .line 5475
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5477
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    .line 5480
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurSpeedLimit()I

    move-result v1

    .line 5481
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurSpeedLimit()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurRetainDistance()I

    move-result v1

    .line 5483
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurRetainDistance()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getIconType()I

    move-result v1

    .line 5485
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getIconType()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 5486
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getFunctionalRoadClass()I

    move-result v1

    .line 5487
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getFunctionalRoadClass()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 5488
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasLaneInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasLaneInfo()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    .line 5489
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasLaneInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 5490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v1

    .line 5491
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 5493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getPathRetainDistance()I

    move-result v1

    .line 5494
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getPathRetainDistance()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 5495
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    .line 5496
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurLink()I

    move-result v1

    .line 5497
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurLink()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    if-eqz v1, :cond_c

    .line 5498
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurStep()I

    move-result v1

    .line 5499
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurStep()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    if-eqz v1, :cond_d

    .line 5500
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasEgoCurPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasEgoCurPosition()Z

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v3

    .line 5501
    :goto_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasEgoCurPosition()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    .line 5502
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 5503
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$LLAPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_b

    :cond_e
    move v1, v3

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    .line 5505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurCameraInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurCameraInfo()Z

    move-result v2

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_c

    :cond_10
    move v1, v3

    .line 5506
    :goto_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurCameraInfo()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    .line 5507
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    .line 5508
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v0

    goto :goto_d

    :cond_11
    move v1, v3

    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    .line 5510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurIntervalInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurIntervalInfo()Z

    move-result v2

    if-ne v1, v2, :cond_13

    move v1, v0

    goto :goto_e

    :cond_13
    move v1, v3

    .line 5511
    :goto_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurIntervalInfo()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    .line 5512
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v1

    .line 5513
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_f

    :cond_14
    move v0, v3

    :goto_f
    move v1, v0

    :cond_15
    return v1
.end method

.method public getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 1

    .line 5315
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurCameraInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;
    .locals 1

    .line 5325
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1

    .line 5348
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurIntervalInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;
    .locals 1

    .line 5358
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurLink()I
    .locals 1

    .line 5246
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curLink_:I

    return v0
.end method

.method public getCurRetainDistance()I
    .locals 1

    .line 5137
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curRetainDistance_:I

    return v0
.end method

.method public getCurSpeedLimit()I
    .locals 1

    .line 5124
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curSpeedLimit_:I

    return v0
.end method

.method public getCurStep()I
    .locals 1

    .line 5259
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curStep_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1

    .line 6861
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    return-object v0
.end method

.method public getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 5282
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEgoCurPositionOrBuilder()Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
    .locals 1

    .line 5292
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionalRoadClass()I
    .locals 1

    .line 5163
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->functionalRoadClass_:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    .line 5150
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->iconType_:I

    return v0
.end method

.method public getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1

    .line 5186
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLaneInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;
    .locals 1

    .line 5196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNaviType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;
    .locals 1

    .line 5232
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5233
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;

    :cond_0
    return-object v0
.end method

.method public getNaviTypeValue()I
    .locals 1

    .line 5222
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;",
            ">;"
        }
    .end annotation

    .line 6857
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .line 5209
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->pathRetainDistance_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5412
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5416
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curSpeedLimit_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5418
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5420
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curRetainDistance_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5422
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5424
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->iconType_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5426
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5428
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->functionalRoadClass_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 5430
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5432
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 5434
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5436
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->pathRetainDistance_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 5438
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5440
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->TYPE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 5441
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    .line 5442
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5444
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curLink_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 5446
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5448
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curStep_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 5450
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5452
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 5454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5456
    :cond_a
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 5458
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5460
    :cond_b
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 5462
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5464
    :cond_c
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4976
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasCurCameraInfo()Z
    .locals 1

    .line 5305
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurIntervalInfo()Z
    .locals 1

    .line 5338
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEgoCurPosition()Z
    .locals 1

    .line 5272
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaneInfo()Z
    .locals 1

    .line 5176
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5520
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5521
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5524
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5526
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurRetainDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5530
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getIconType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getFunctionalRoadClass()I

    move-result v1

    add-int/2addr v0, v1

    .line 5533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasLaneInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 5535
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 5538
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getPathRetainDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 5540
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 5542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurLink()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 5544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurStep()I

    move-result v1

    add-int/2addr v0, v1

    .line 5545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasEgoCurPosition()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 5547
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$LLAPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5549
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurCameraInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 5551
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5553
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurIntervalInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 5555
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 5557
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5558
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5109
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5110
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5363
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5367
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4954
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 5621
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 2

    .line 5636
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 2

    .line 5629
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5630
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5373
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curSpeedLimit_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5376
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curRetainDistance_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5377
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5379
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->iconType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5382
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->functionalRoadClass_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5385
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 5386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5388
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->pathRetainDistance_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5389
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5391
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->TYPE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 5392
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->naviType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5394
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curLink_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 5395
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5397
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curStep_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 5398
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5400
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 5401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5403
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 5404
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5406
    :cond_a
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 5407
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    return-void
.end method
