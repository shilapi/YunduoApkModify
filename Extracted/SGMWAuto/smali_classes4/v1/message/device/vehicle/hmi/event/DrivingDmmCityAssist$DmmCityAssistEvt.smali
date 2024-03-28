.class public final Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingDmmCityAssist.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmCityAssistEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    }
.end annotation


# static fields
.field public static final AEB_LEVEL_FIELD_NUMBER:I = 0x5

.field public static final AEB_SET_STATUS_FIELD_NUMBER:I = 0x4

.field public static final AVM_MODE_FIELD_NUMBER:I = 0x2

.field public static final BSD_LEFT_ALARM_FIELD_NUMBER:I = 0x10

.field public static final BSD_RIGHT_ALARM_FIELD_NUMBER:I = 0x11

.field public static final BSD_SET_STATUS_FIELD_NUMBER:I = 0xf

.field public static final CAN_CA_COMMAND_FIELD_NUMBER:I = 0x1b

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

.field public static final DESIRE_SPEED_FIELD_NUMBER:I = 0x1d

.field public static final DOW_LEFT_ALARM_FIELD_NUMBER:I = 0x13

.field public static final DOW_RIGHT_ALARM_FIELD_NUMBER:I = 0x14

.field public static final DOW_SET_STATUS_FIELD_NUMBER:I = 0x12

.field public static final ELK_SET_STATUS_FIELD_NUMBER:I = 0xd

.field public static final ELK_STEER_CTRL_DIRECT_FIELD_NUMBER:I = 0xe

.field public static final FCW_ALARM_FIELD_NUMBER:I = 0x1f

.field public static final FCW_SWSET_STS_FIELD_NUMBER:I = 0x1e

.field public static final HBA_CTRL_CMD_FIELD_NUMBER:I = 0x16

.field public static final HBA_SET_STATUS_FIELD_NUMBER:I = 0x15

.field public static final LDW_SET_STATUS_FIELD_NUMBER:I = 0x8

.field public static final LDW_STATUS_FIELD_NUMBER:I = 0x9

.field public static final LDW_STEER_CTRL_DIRECT_FIELD_NUMBER:I = 0xa

.field public static final LKA_SET_STATUS_FIELD_NUMBER:I = 0xb

.field public static final LKA_STEER_CTRL_DIRECT_FIELD_NUMBER:I = 0xc

.field public static final MEB_MODE_FIELD_NUMBER:I = 0x7

.field public static final MEB_SET_STATUS_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAN_CA_COMMAND_FIELD_NUMBER:I = 0x1a

.field public static final RACW_SWSET_STS_FIELD_NUMBER:I = 0x18

.field public static final RCW_ALARM_FIELD_NUMBER:I = 0x19

.field public static final RCW_SWSET_STS_FIELD_NUMBER:I = 0x17

.field public static final SONAR_ALARM_MODE_FIELD_NUMBER:I = 0x3

.field public static final SPEED_LIMIT_FIELD_NUMBER:I = 0x1c

.field private static final serialVersionUID:J


# instance fields
.field private aebLevel_:I

.field private aebSetStatus_:I

.field private avmMode_:I

.field private bsdLeftAlarm_:I

.field private bsdRightAlarm_:I

.field private bsdSetStatus_:I

.field private canCaCommand_:I

.field private desireSpeed_:I

.field private dowLeftAlarm_:I

.field private dowRightAlarm_:I

.field private dowSetStatus_:I

.field private elkSetStatus_:I

.field private elkSteerCtrlDirect_:I

.field private fcwAlarm_:I

.field private fcwSwsetSts_:I

.field private hbaCtrlCmd_:I

.field private hbaSetStatus_:I

.field private ldwSetStatus_:I

.field private ldwStatus_:I

.field private ldwSteerCtrlDirect_:I

.field private lkaSetStatus_:I

.field private lkaSteerCtrlDirect_:I

.field private mebMode_:I

.field private mebSetStatus_:I

.field private memoizedIsInitialized:B

.field private planCaCommand_:I

.field private racwSwsetSts_:I

.field private rcwAlarm_:I

.field private rcwSwsetSts_:I

.field private sonarAlarmMode_:I

.field private speedLimit_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5453
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    .line 5461
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1945
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2878
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1946
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    .line 1947
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    .line 1948
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    .line 1949
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    .line 1950
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    .line 1951
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    .line 1952
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    .line 1953
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    .line 1954
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    .line 1955
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    .line 1956
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    .line 1957
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    .line 1958
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    .line 1959
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    .line 1960
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    .line 1961
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    .line 1962
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    .line 1963
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    .line 1964
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    .line 1965
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    .line 1966
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    .line 1967
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    .line 1968
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    .line 1969
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    .line 1970
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->speedLimit_:I

    .line 1971
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->desireSpeed_:I

    .line 1972
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->planCaCommand_:I

    .line 1973
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->canCaCommand_:I

    .line 1974
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    .line 1975
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1987
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1992
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1998
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto/16 :goto_2

    .line 2174
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2176
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    goto :goto_0

    .line 2168
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2170
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->desireSpeed_:I

    goto :goto_0

    .line 2159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->speedLimit_:I

    goto :goto_0

    .line 2154
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->canCaCommand_:I

    goto :goto_0

    .line 2149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->planCaCommand_:I

    goto :goto_0

    .line 2142
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2144
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    goto :goto_0

    .line 2136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2138
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    goto :goto_0

    .line 2130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2132
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    goto :goto_0

    .line 2124
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2126
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    goto :goto_0

    .line 2118
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2120
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    goto :goto_0

    .line 2112
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2114
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    goto :goto_0

    .line 2106
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2108
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    goto :goto_0

    .line 2100
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2102
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    goto :goto_0

    .line 2094
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2096
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    goto :goto_0

    .line 2088
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2090
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    goto :goto_0

    .line 2082
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2084
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    goto/16 :goto_0

    .line 2076
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2078
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    goto/16 :goto_0

    .line 2070
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2072
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    goto/16 :goto_0

    .line 2064
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2066
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    goto/16 :goto_0

    .line 2058
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2060
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    goto/16 :goto_0

    .line 2052
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2054
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    goto/16 :goto_0

    .line 2046
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2048
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    goto/16 :goto_0

    .line 2040
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2042
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    goto/16 :goto_0

    .line 2034
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2036
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    goto/16 :goto_0

    .line 2028
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2030
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    goto/16 :goto_0

    .line 2022
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2024
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    goto/16 :goto_0

    .line 2016
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2018
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    goto/16 :goto_0

    .line 2010
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2012
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    goto/16 :goto_0

    .line 2004
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2006
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_1e
    move p2, v1

    goto/16 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2184
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2185
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2182
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2187
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->makeExtensionsImmutable()V

    .line 2188
    throw p1

    .line 2187
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x28 -> :sswitch_1a
        0x30 -> :sswitch_19
        0x38 -> :sswitch_18
        0x40 -> :sswitch_17
        0x48 -> :sswitch_16
        0x50 -> :sswitch_15
        0x58 -> :sswitch_14
        0x60 -> :sswitch_13
        0x68 -> :sswitch_12
        0x70 -> :sswitch_11
        0x78 -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa0 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd0 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xe8 -> :sswitch_2
        0xf0 -> :sswitch_1
        0xf8 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1937
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1943
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2878
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$1;)V
    .locals 0

    .line 1937
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    return p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    return p1
.end method

.method static synthetic access$1100(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    return p0
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    return p1
.end method

.method static synthetic access$1200(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    return p0
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    return p1
.end method

.method static synthetic access$1300(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    return p0
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    return p1
.end method

.method static synthetic access$1400(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    return p0
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    return p1
.end method

.method static synthetic access$1500(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    return p0
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    return p1
.end method

.method static synthetic access$1600(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    return p0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    return p1
.end method

.method static synthetic access$1700(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    return p0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    return p1
.end method

.method static synthetic access$1800(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    return p0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    return p1
.end method

.method static synthetic access$1900(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    return p0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    return p1
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    return p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    return p1
.end method

.method static synthetic access$2100(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    return p0
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    return p1
.end method

.method static synthetic access$2200(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    return p0
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    return p1
.end method

.method static synthetic access$2300(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    return p0
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    return p1
.end method

.method static synthetic access$2400(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    return p0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    return p1
.end method

.method static synthetic access$2500(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    return p0
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    return p1
.end method

.method static synthetic access$2600(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    return p0
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    return p1
.end method

.method static synthetic access$2700(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    return p0
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    return p1
.end method

.method static synthetic access$2800(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    return p0
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    return p1
.end method

.method static synthetic access$2900(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    return p0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    return p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->speedLimit_:I

    return p1
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->desireSpeed_:I

    return p1
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->planCaCommand_:I

    return p1
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->canCaCommand_:I

    return p1
.end method

.method static synthetic access$3400(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    return p0
.end method

.method static synthetic access$3402(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    return p1
.end method

.method static synthetic access$3500(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    return p0
.end method

.method static synthetic access$3502(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    return p1
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1937
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1937
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)I
    .locals 0

    .line 1937
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;I)I
    .locals 0

    .line 1937
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1

    .line 5457
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2192
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    .line 3293
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    .line 3296
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3267
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3268
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3274
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3275
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3235
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3241
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3280
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3287
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3255
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3262
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3245
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3251
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;",
            ">;"
        }
    .end annotation

    .line 5471
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3117
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    if-nez v1, :cond_1

    .line 3118
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3120
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    .line 3123
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3124
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3125
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 3126
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 3127
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 3128
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 3129
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 3130
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 3131
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 3132
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_9
    if-eqz v1, :cond_c

    .line 3133
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v3

    :goto_a
    if-eqz v1, :cond_d

    .line 3134
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v3

    :goto_b
    if-eqz v1, :cond_e

    .line 3135
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v3

    :goto_c
    if-eqz v1, :cond_f

    .line 3136
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v3

    :goto_d
    if-eqz v1, :cond_10

    .line 3137
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v3

    :goto_e
    if-eqz v1, :cond_11

    .line 3138
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_f

    :cond_11
    move v1, v3

    :goto_f
    if-eqz v1, :cond_12

    .line 3139
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_10

    :cond_12
    move v1, v3

    :goto_10
    if-eqz v1, :cond_13

    .line 3140
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    if-ne v1, v2, :cond_13

    move v1, v0

    goto :goto_11

    :cond_13
    move v1, v3

    :goto_11
    if-eqz v1, :cond_14

    .line 3141
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_12

    :cond_14
    move v1, v3

    :goto_12
    if-eqz v1, :cond_15

    .line 3142
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_13

    :cond_15
    move v1, v3

    :goto_13
    if-eqz v1, :cond_16

    .line 3143
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    if-ne v1, v2, :cond_16

    move v1, v0

    goto :goto_14

    :cond_16
    move v1, v3

    :goto_14
    if-eqz v1, :cond_17

    .line 3144
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_15

    :cond_17
    move v1, v3

    :goto_15
    if-eqz v1, :cond_18

    .line 3145
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_16

    :cond_18
    move v1, v3

    :goto_16
    if-eqz v1, :cond_19

    .line 3146
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    if-ne v1, v2, :cond_19

    move v1, v0

    goto :goto_17

    :cond_19
    move v1, v3

    :goto_17
    if-eqz v1, :cond_1a

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getSpeedLimit()I

    move-result v1

    .line 3148
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getSpeedLimit()I

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_18

    :cond_1a
    move v1, v3

    :goto_18
    if-eqz v1, :cond_1b

    .line 3149
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDesireSpeed()I

    move-result v1

    .line 3150
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDesireSpeed()I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_19

    :cond_1b
    move v1, v3

    :goto_19
    if-eqz v1, :cond_1c

    .line 3151
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getPlanCaCommand()I

    move-result v1

    .line 3152
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getPlanCaCommand()I

    move-result v2

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1a

    :cond_1c
    move v1, v3

    :goto_1a
    if-eqz v1, :cond_1d

    .line 3153
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getCanCaCommand()I

    move-result v1

    .line 3154
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getCanCaCommand()I

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_1b

    :cond_1d
    move v1, v3

    :goto_1b
    if-eqz v1, :cond_1e

    .line 3155
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_1c

    :cond_1e
    move v1, v3

    :goto_1c
    if-eqz v1, :cond_1f

    .line 3156
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    if-ne v1, p1, :cond_1f

    goto :goto_1d

    :cond_1f
    move v0, v3

    :goto_1d
    return v0
.end method

.method public getAebLevel()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;
    .locals 1

    .line 2294
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2295
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;

    :cond_0
    return-object v0
.end method

.method public getAebLevelValue()I
    .locals 1

    .line 2284
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    return v0
.end method

.method public getAebSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2270
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2271
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getAebSetStatusValue()I
    .locals 1

    .line 2260
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    return v0
.end method

.method public getAvmMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;
    .locals 1

    .line 2222
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2223
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;

    :cond_0
    return-object v0
.end method

.method public getAvmModeValue()I
    .locals 1

    .line 2212
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    return v0
.end method

.method public getBsdLeftAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;
    .locals 1

    .line 2558
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2559
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    :cond_0
    return-object v0
.end method

.method public getBsdLeftAlarmValue()I
    .locals 1

    .line 2548
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    return v0
.end method

.method public getBsdRightAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;
    .locals 1

    .line 2582
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2583
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    :cond_0
    return-object v0
.end method

.method public getBsdRightAlarmValue()I
    .locals 1

    .line 2572
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    return v0
.end method

.method public getBsdSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2534
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2535
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getBsdSetStatusValue()I
    .locals 1

    .line 2524
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    return v0
.end method

.method public getCanCaCommand()I
    .locals 1

    .line 2827
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->canCaCommand_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;
    .locals 1

    .line 5480
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    return-object v0
.end method

.method public getDesireSpeed()I
    .locals 1

    .line 2801
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->desireSpeed_:I

    return v0
.end method

.method public getDowLeftAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;
    .locals 1

    .line 2630
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2631
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    :cond_0
    return-object v0
.end method

.method public getDowLeftAlarmValue()I
    .locals 1

    .line 2620
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    return v0
.end method

.method public getDowRightAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;
    .locals 1

    .line 2654
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2655
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    :cond_0
    return-object v0
.end method

.method public getDowRightAlarmValue()I
    .locals 1

    .line 2644
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    return v0
.end method

.method public getDowSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2606
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2607
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getDowSetStatusValue()I
    .locals 1

    .line 2596
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    return v0
.end method

.method public getElkSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2486
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2487
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getElkSetStatusValue()I
    .locals 1

    .line 2476
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    return v0
.end method

.method public getElkSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;
    .locals 1

    .line 2510
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2511
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    :cond_0
    return-object v0
.end method

.method public getElkSteerCtrlDirectValue()I
    .locals 1

    .line 2500
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    return v0
.end method

.method public getFcwAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;
    .locals 1

    .line 2874
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2875
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;

    :cond_0
    return-object v0
.end method

.method public getFcwAlarmValue()I
    .locals 1

    .line 2864
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    return v0
.end method

.method public getFcwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2850
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2851
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getFcwSwsetStsValue()I
    .locals 1

    .line 2840
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    return v0
.end method

.method public getHbaCtrlCmd()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;
    .locals 1

    .line 2702
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2703
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    :cond_0
    return-object v0
.end method

.method public getHbaCtrlCmdValue()I
    .locals 1

    .line 2692
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    return v0
.end method

.method public getHbaSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2678
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2679
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getHbaSetStatusValue()I
    .locals 1

    .line 2668
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    return v0
.end method

.method public getLdwSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2366
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2367
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getLdwSetStatusValue()I
    .locals 1

    .line 2356
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    return v0
.end method

.method public getLdwStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;
    .locals 1

    .line 2390
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2391
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;

    :cond_0
    return-object v0
.end method

.method public getLdwStatusValue()I
    .locals 1

    .line 2380
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    return v0
.end method

.method public getLdwSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;
    .locals 1

    .line 2414
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2415
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    :cond_0
    return-object v0
.end method

.method public getLdwSteerCtrlDirectValue()I
    .locals 1

    .line 2404
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    return v0
.end method

.method public getLkaSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2438
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2439
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getLkaSetStatusValue()I
    .locals 1

    .line 2428
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    return v0
.end method

.method public getLkaSteerCtrlDirect()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;
    .locals 1

    .line 2462
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2463
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    :cond_0
    return-object v0
.end method

.method public getLkaSteerCtrlDirectValue()I
    .locals 1

    .line 2452
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    return v0
.end method

.method public getMebMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;
    .locals 1

    .line 2342
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2343
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;

    :cond_0
    return-object v0
.end method

.method public getMebModeValue()I
    .locals 1

    .line 2332
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    return v0
.end method

.method public getMebSetStatus()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2318
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2319
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getMebSetStatusValue()I
    .locals 1

    .line 2308
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;",
            ">;"
        }
    .end annotation

    .line 5476
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlanCaCommand()I
    .locals 1

    .line 2814
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->planCaCommand_:I

    return v0
.end method

.method public getRacwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2750
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2751
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getRacwSwsetStsValue()I
    .locals 1

    .line 2740
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    return v0
.end method

.method public getRcwAlarm()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;
    .locals 1

    .line 2774
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2775
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    :cond_0
    return-object v0
.end method

.method public getRcwAlarmValue()I
    .locals 1

    .line 2764
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    return v0
.end method

.method public getRcwSwsetSts()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;
    .locals 1

    .line 2726
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2727
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    :cond_0
    return-object v0
.end method

.method public getRcwSwsetStsValue()I
    .locals 1

    .line 2716
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2983
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2987
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->AVM_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    .line 2988
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    .line 2989
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2991
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    .line 2992
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    .line 2993
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2995
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    .line 2996
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    .line 2997
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2999
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->AEB_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    .line 3000
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    .line 3001
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3003
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x6

    .line 3004
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    .line 3005
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3007
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->MEB_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x7

    .line 3008
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    .line 3009
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3011
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    .line 3012
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    .line 3013
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->LDW_STATUS_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x9

    .line 3016
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    .line 3017
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3019
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->STEER_CTRL_NONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0xa

    .line 3020
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    .line 3021
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3023
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0xb

    .line 3024
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    .line 3025
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3027
    :cond_a
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->STEER_CTRL_NONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xc

    .line 3028
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    .line 3029
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3031
    :cond_b
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_c

    const/16 v1, 0xd

    .line 3032
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    .line 3033
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3035
    :cond_c
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->STEER_CTRL_NONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_d

    const/16 v1, 0xe

    .line 3036
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    .line 3037
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_d
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_e

    const/16 v1, 0xf

    .line 3040
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    .line 3041
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3043
    :cond_e
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->BSD_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_f

    const/16 v1, 0x10

    .line 3044
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    .line 3045
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3047
    :cond_f
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->BSD_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_10

    const/16 v1, 0x11

    .line 3048
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    .line 3049
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_10
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x12

    .line 3052
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    .line 3053
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3055
    :cond_11
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->DOW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_12

    const/16 v1, 0x13

    .line 3056
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    .line 3057
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3059
    :cond_12
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->DOW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x14

    .line 3060
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    .line 3061
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3063
    :cond_13
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_14

    const/16 v1, 0x15

    .line 3064
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    .line 3065
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3067
    :cond_14
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->LIGHTCTRL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_15

    const/16 v1, 0x16

    .line 3068
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    .line 3069
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3071
    :cond_15
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_16

    const/16 v1, 0x17

    .line 3072
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    .line 3073
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3075
    :cond_16
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_17

    const/16 v1, 0x18

    .line 3076
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    .line 3077
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3079
    :cond_17
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_18

    const/16 v1, 0x19

    .line 3080
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    .line 3081
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3083
    :cond_18
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->planCaCommand_:I

    if-eqz v1, :cond_19

    const/16 v2, 0x1a

    .line 3085
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3087
    :cond_19
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->canCaCommand_:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x1b

    .line 3089
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3091
    :cond_1a
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->speedLimit_:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x1c

    .line 3093
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3095
    :cond_1b
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->desireSpeed_:I

    if-eqz v1, :cond_1c

    const/16 v2, 0x1d

    .line 3097
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3099
    :cond_1c
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0x1e

    .line 3100
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    .line 3101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3103
    :cond_1d
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->FCW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1e

    const/16 v1, 0x1f

    .line 3104
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    .line 3105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3107
    :cond_1e
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedSize:I

    return v0
.end method

.method public getSonarAlarmMode()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;
    .locals 1

    .line 2246
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2247
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    :cond_0
    return-object v0
.end method

.method public getSonarAlarmModeValue()I
    .locals 1

    .line 2236
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 2788
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->speedLimit_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1981
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3162
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3163
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3166
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3168
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3170
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3172
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3174
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 3176
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 3178
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 3180
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 3182
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 3184
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 3186
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 3188
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 3190
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 3192
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 3194
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 3196
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 3198
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 3200
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 3202
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 3204
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 3206
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 3208
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    .line 3210
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    .line 3212
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    .line 3214
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x35

    .line 3216
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x35

    .line 3218
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getDesireSpeed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    .line 3220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getPlanCaCommand()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    .line 3222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->getCanCaCommand()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x35

    .line 3224
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    .line 3226
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3227
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3228
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2197
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    .line 2198
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2880
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2884
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 1

    .line 3291
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 2

    .line 3306
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;
    .locals 2

    .line 3299
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3300
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt$Builder;

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

    .line 2890
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->AVM_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AVMMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2891
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->avmMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2893
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->SONAR_ALARM_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SonarAlarmMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    .line 2894
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->sonarAlarmMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2896
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    .line 2897
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebSetStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2899
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->AEB_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$AEBLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x5

    .line 2900
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->aebLevel_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2902
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x6

    .line 2903
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebSetStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2905
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->MEB_MODE_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$MEBMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x7

    .line 2906
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->mebMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2908
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/16 v0, 0x8

    .line 2909
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSetStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2911
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->LDW_STATUS_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LDWStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x9

    .line 2912
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2914
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->STEER_CTRL_NONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0xa

    .line 2915
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->ldwSteerCtrlDirect_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2917
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xb

    .line 2918
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSetStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2920
    :cond_9
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->STEER_CTRL_NONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xc

    .line 2921
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->lkaSteerCtrlDirect_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2923
    :cond_a
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xd

    .line 2924
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSetStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2926
    :cond_b
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->STEER_CTRL_NONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$SteerCtrlDirect;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_c

    const/16 v0, 0xe

    .line 2927
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->elkSteerCtrlDirect_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2929
    :cond_c
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_d

    const/16 v0, 0xf

    .line 2930
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdSetStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2932
    :cond_d
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->BSD_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_e

    const/16 v0, 0x10

    .line 2933
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdLeftAlarm_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2935
    :cond_e
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->BSD_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$BSDAlarmLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_f

    const/16 v0, 0x11

    .line 2936
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->bsdRightAlarm_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2938
    :cond_f
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    const/16 v0, 0x12

    .line 2939
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowSetStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2941
    :cond_10
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->DOW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_11

    const/16 v0, 0x13

    .line 2942
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowLeftAlarm_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2944
    :cond_11
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->DOW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DOWAlarmLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_12

    const/16 v0, 0x14

    .line 2945
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->dowRightAlarm_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2947
    :cond_12
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_13

    const/16 v0, 0x15

    .line 2948
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaSetStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2950
    :cond_13
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->LIGHTCTRL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_14

    const/16 v0, 0x16

    .line 2951
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->hbaCtrlCmd_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2953
    :cond_14
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_15

    const/16 v0, 0x17

    .line 2954
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwSwsetSts_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2956
    :cond_15
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_16

    const/16 v0, 0x18

    .line 2957
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->racwSwsetSts_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2959
    :cond_16
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_17

    const/16 v0, 0x19

    .line 2960
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->rcwAlarm_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2962
    :cond_17
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->planCaCommand_:I

    if-eqz v0, :cond_18

    const/16 v1, 0x1a

    .line 2963
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2965
    :cond_18
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->canCaCommand_:I

    if-eqz v0, :cond_19

    const/16 v1, 0x1b

    .line 2966
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2968
    :cond_19
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->speedLimit_:I

    if-eqz v0, :cond_1a

    const/16 v1, 0x1c

    .line 2969
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2971
    :cond_1a
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->desireSpeed_:I

    if-eqz v0, :cond_1b

    const/16 v1, 0x1d

    .line 2972
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2974
    :cond_1b
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->FUNC_SETSTS_UNAVAIL:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FuncSetStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1c

    const/16 v0, 0x1e

    .line 2975
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwSwsetSts_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2977
    :cond_1c
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->FCW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$FCWLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1d

    const/16 v0, 0x1f

    .line 2978
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$DmmCityAssistEvt;->fcwAlarm_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1d
    return-void
.end method
