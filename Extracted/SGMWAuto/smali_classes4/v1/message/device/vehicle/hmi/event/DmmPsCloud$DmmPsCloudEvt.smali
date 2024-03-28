.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmPsCloudEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    }
.end annotation


# static fields
.field public static final APA_FIELD_NUMBER:I = 0x8

.field public static final AUTO_LOCATE_FIELD_NUMBER:I = 0xd

.field public static final AUTO_MAP_CREATE_FIELD_NUMBER:I = 0xc

.field public static final CARPORT_POSITION_FIELD_NUMBER:I = 0x1

.field public static final CARPORT_POSITION_IN_TICE_FIELD_NUMBER:I = 0x6

.field public static final CAR_STATUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

.field public static final EXPLORE_PARKING_WITHOUT_MAP_FIELD_NUMBER:I = 0xe

.field public static final EXPLORE_SUMMON_WITH_PREVIOUS_PATH_FIELD_NUMBER:I = 0xf

.field public static final GPS_SUMMON_FIELD_NUMBER:I = 0x7

.field public static final INCAR_PARKING_OUT_FIELD_NUMBER:I = 0x9

.field public static final MANEUVER_TYPE_FIELD_NUMBER:I = 0x13

.field public static final MAP_CREATE_FIELD_NUMBER:I = 0xb

.field public static final OUTCAR_PARKING_OUT_FIELD_NUMBER:I = 0xa

.field public static final PARKING_OUT_SUMMON_FIELD_NUMBER:I = 0x11

.field public static final PARKING_STATE_INFO_FIELD_NUMBER:I = 0x14

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_CONTROL_FIELD_NUMBER:I = 0x10

.field public static final REMOTE_CONTROL_SUMMON_FIELD_NUMBER:I = 0x5

.field public static final REVERSE_TRACKING_FIELD_NUMBER:I = 0x12

.field public static final TRAINED_PARKING_IN_FIELD_NUMBER:I = 0x3

.field public static final TRAINED_PARKING_OUT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

.field private autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

.field private autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

.field private carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

.field private carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

.field private carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

.field private exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

.field private exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

.field private gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

.field private incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

.field private maneuverType_:I

.field private mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

.field private memoizedIsInitialized:B

.field private outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

.field private parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

.field private parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

.field private remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

.field private remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

.field private reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

.field private trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

.field private trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5443
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    .line 5451
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1646
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 703
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 715
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_14

    .line 720
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 726
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_2

    .line 973
    :sswitch_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-eqz v1, :cond_1

    .line 974
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v3

    .line 976
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-eqz v3, :cond_0

    .line 978
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 979
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    goto :goto_0

    .line 966
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 968
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    goto :goto_0

    .line 954
    :sswitch_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-eqz v1, :cond_2

    .line 955
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;

    move-result-object v3

    .line 957
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-eqz v3, :cond_0

    .line 959
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;

    .line 960
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    goto :goto_0

    .line 941
    :sswitch_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-eqz v1, :cond_3

    .line 942
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v3

    .line 944
    :cond_3
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-eqz v3, :cond_0

    .line 946
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    .line 947
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    goto :goto_0

    .line 928
    :sswitch_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-eqz v1, :cond_4

    .line 929
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v3

    .line 931
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-eqz v3, :cond_0

    .line 933
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    .line 934
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    goto/16 :goto_0

    .line 915
    :sswitch_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v1, :cond_5

    .line 916
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v3

    .line 918
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v3, :cond_0

    .line 920
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    .line 921
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto/16 :goto_0

    .line 902
    :sswitch_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v1, :cond_6

    .line 903
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v3

    .line 905
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v3, :cond_0

    .line 907
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    .line 908
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    goto/16 :goto_0

    .line 889
    :sswitch_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v1, :cond_7

    .line 890
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    move-result-object v3

    .line 892
    :cond_7
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v3, :cond_0

    .line 894
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    .line 895
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    goto/16 :goto_0

    .line 876
    :sswitch_8
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v1, :cond_8

    .line 877
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    move-result-object v3

    .line 879
    :cond_8
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v3, :cond_0

    .line 881
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    .line 882
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    goto/16 :goto_0

    .line 863
    :sswitch_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v1, :cond_9

    .line 864
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    move-result-object v3

    .line 866
    :cond_9
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v3, :cond_0

    .line 868
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    .line 869
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    goto/16 :goto_0

    .line 850
    :sswitch_a
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v1, :cond_a

    .line 851
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v3

    .line 853
    :cond_a
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v3, :cond_0

    .line 855
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    .line 856
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto/16 :goto_0

    .line 837
    :sswitch_b
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v1, :cond_b

    .line 838
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v3

    .line 840
    :cond_b
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v3, :cond_0

    .line 842
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    .line 843
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto/16 :goto_0

    .line 824
    :sswitch_c
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v1, :cond_c

    .line 825
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v3

    .line 827
    :cond_c
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v3, :cond_0

    .line 829
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    .line 830
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    goto/16 :goto_0

    .line 811
    :sswitch_d
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-eqz v1, :cond_d

    .line 812
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;

    move-result-object v3

    .line 814
    :cond_d
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-eqz v3, :cond_0

    .line 816
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;

    .line 817
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    goto/16 :goto_0

    .line 798
    :sswitch_e
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-eqz v1, :cond_e

    .line 799
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v3

    .line 801
    :cond_e
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-eqz v3, :cond_0

    .line 803
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    .line 804
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    goto/16 :goto_0

    .line 785
    :sswitch_f
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-eqz v1, :cond_f

    .line 786
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v3

    .line 788
    :cond_f
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-eqz v3, :cond_0

    .line 790
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    .line 791
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    goto/16 :goto_0

    .line 772
    :sswitch_10
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-eqz v1, :cond_10

    .line 773
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;

    move-result-object v3

    .line 775
    :cond_10
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-eqz v3, :cond_0

    .line 777
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;

    .line 778
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    goto/16 :goto_0

    .line 759
    :sswitch_11
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v1, :cond_11

    .line 760
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    move-result-object v3

    .line 762
    :cond_11
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v3, :cond_0

    .line 764
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    .line 765
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    goto/16 :goto_0

    .line 746
    :sswitch_12
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-eqz v1, :cond_12

    .line 747
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v3

    .line 749
    :cond_12
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-eqz v3, :cond_0

    .line 751
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 752
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    goto/16 :goto_0

    .line 733
    :sswitch_13
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-eqz v1, :cond_13

    .line 734
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v3

    .line 736
    :cond_13
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-eqz v3, :cond_0

    .line 738
    invoke-virtual {v3, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    .line 739
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
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

    .line 989
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 990
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 987
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->makeExtensionsImmutable()V

    .line 993
    throw p1

    .line 992
    :cond_14
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 694
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 700
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1646
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 694
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    return-object p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    return-object p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p1
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    return-object p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    return-object p1
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    return-object p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    return-object p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    return-object p1
.end method

.method static synthetic access$2400(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)I
    .locals 0

    .line 694
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    return p0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;I)I
    .locals 0

    .line 694
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    return p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p1
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 694
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 694
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    return-object p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;
    .locals 0

    .line 694
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1

    .line 5447
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 997
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2071
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2074
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2045
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2046
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2052
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2053
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2013
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2019
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2058
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2059
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2065
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2066
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2033
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2034
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2040
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2041
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2023
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2029
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;",
            ">;"
        }
    .end annotation

    .line 5461
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1815
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    if-nez v1, :cond_1

    .line 1816
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1818
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    .line 1821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPosition()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1822
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPosition()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v1

    .line 1824
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarStatus()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarStatus()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1827
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarStatus()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1828
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v1

    .line 1829
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingIn()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingIn()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 1832
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingIn()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 1833
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    .line 1834
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 1836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingOut()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingOut()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 1837
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingOut()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 1838
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v1

    .line 1839
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 1841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControlSummon()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControlSummon()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 1842
    :goto_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControlSummon()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 1843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v1

    .line 1844
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 1846
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPositionInTice()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPositionInTice()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    .line 1847
    :goto_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPositionInTice()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 1848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v1

    .line 1849
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 1851
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasGpsSummon()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasGpsSummon()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    .line 1852
    :goto_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasGpsSummon()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 1853
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v1

    .line 1854
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 1856
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasApa()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasApa()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    .line 1857
    :goto_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasApa()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 1858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    .line 1859
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 1861
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasIncarParkingOut()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasIncarParkingOut()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    .line 1862
    :goto_10
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasIncarParkingOut()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 1863
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    .line 1864
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 1866
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasOutcarParkingOut()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasOutcarParkingOut()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    .line 1867
    :goto_12
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasOutcarParkingOut()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    .line 1868
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    .line 1869
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    .line 1871
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasMapCreate()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasMapCreate()Z

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    .line 1872
    :goto_14
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasMapCreate()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    .line 1873
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    .line 1874
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    .line 1876
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoMapCreate()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoMapCreate()Z

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_16

    :cond_23
    move v1, v3

    .line 1877
    :goto_16
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoMapCreate()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    .line 1878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    .line 1879
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    .line 1881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoLocate()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoLocate()Z

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_18

    :cond_26
    move v1, v3

    .line 1882
    :goto_18
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoLocate()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    .line 1883
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    .line 1884
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    .line 1886
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreParkingWithoutMap()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreParkingWithoutMap()Z

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_1a

    :cond_29
    move v1, v3

    .line 1887
    :goto_1a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreParkingWithoutMap()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2a

    .line 1888
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    .line 1889
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    .line 1891
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreSummonWithPreviousPath()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreSummonWithPreviousPath()Z

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_1c

    :cond_2c
    move v1, v3

    .line 1892
    :goto_1c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreSummonWithPreviousPath()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    .line 1893
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    .line 1894
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    .line 1896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControl()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControl()Z

    move-result v2

    if-ne v1, v2, :cond_2f

    move v1, v0

    goto :goto_1e

    :cond_2f
    move v1, v3

    .line 1897
    :goto_1e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControl()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v1, :cond_30

    .line 1898
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v1

    .line 1899
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_1f

    :cond_30
    move v1, v3

    :cond_31
    :goto_1f
    if-eqz v1, :cond_32

    .line 1901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingOutSummon()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingOutSummon()Z

    move-result v2

    if-ne v1, v2, :cond_32

    move v1, v0

    goto :goto_20

    :cond_32
    move v1, v3

    .line 1902
    :goto_20
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingOutSummon()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    .line 1903
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v1

    .line 1904
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    move v1, v0

    goto :goto_21

    :cond_33
    move v1, v3

    :cond_34
    :goto_21
    if-eqz v1, :cond_35

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasReverseTracking()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasReverseTracking()Z

    move-result v2

    if-ne v1, v2, :cond_35

    move v1, v0

    goto :goto_22

    :cond_35
    move v1, v3

    .line 1907
    :goto_22
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasReverseTracking()Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v1, :cond_36

    .line 1908
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v1

    .line 1909
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v0

    goto :goto_23

    :cond_36
    move v1, v3

    :cond_37
    :goto_23
    if-eqz v1, :cond_38

    .line 1911
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    if-ne v1, v2, :cond_38

    move v1, v0

    goto :goto_24

    :cond_38
    move v1, v3

    :goto_24
    if-eqz v1, :cond_39

    .line 1912
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingStateInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingStateInfo()Z

    move-result v2

    if-ne v1, v2, :cond_39

    move v1, v0

    goto :goto_25

    :cond_39
    move v1, v3

    .line 1913
    :goto_25
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingStateInfo()Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_3a

    .line 1914
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v1

    .line 1915
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_26

    :cond_3a
    move v0, v3

    :goto_26
    move v1, v0

    :cond_3b
    return v1
.end method

.method public getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 1

    .line 1246
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getApaOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;
    .locals 1

    .line 1411
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAutoLocateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;
    .locals 1

    .line 1378
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAutoMapCreateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;
    .locals 1

    .line 1388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1

    .line 1060
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarStatusOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    .locals 1

    .line 1027
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1

    .line 1184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarportPositionInTiceOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTiceOrBuilder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public getCarportPositionOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionOrBuilder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1

    .line 5470
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    return-object v0
.end method

.method public getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 1

    .line 1444
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExploreParkingWithoutMapOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1

    .line 1477
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExploreSummonWithPreviousPathOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;
    .locals 1

    .line 1213
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGpsSummonOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatusOrBuilder;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1

    .line 1279
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIncarParkingOutOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getManeuverType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;
    .locals 1

    .line 1609
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1610
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;

    :cond_0
    return-object v0
.end method

.method public getManeuverTypeValue()I
    .locals 1

    .line 1599
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    return v0
.end method

.method public getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;
    .locals 1

    .line 1345
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapCreateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1

    .line 1312
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOutcarParkingOutOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1

    .line 1543
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkingOutSummonOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatusOrBuilder;
    .locals 1

    .line 1553
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1

    .line 1633
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkingStateInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;",
            ">;"
        }
    .end annotation

    .line 5466
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1

    .line 1510
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRemoteControlOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatusOrBuilder;
    .locals 1

    .line 1520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
    .locals 1

    .line 1159
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRemoteControlSummonOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatusOrBuilder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;
    .locals 1

    .line 1576
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReverseTrackingOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatusOrBuilder;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1721
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1725
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1729
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1731
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1733
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1735
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 1739
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 1743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1745
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 1747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1749
    :cond_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 1751
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1753
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 1755
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1757
    :cond_8
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 1759
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 1763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_a
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 1767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    :cond_b
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 1771
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1773
    :cond_c
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    .line 1775
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1777
    :cond_d
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 1779
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1781
    :cond_e
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 1783
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1785
    :cond_f
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    .line 1787
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1789
    :cond_10
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 1791
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1793
    :cond_11
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 1795
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1797
    :cond_12
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->CRUISING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x13

    .line 1798
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    .line 1799
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1801
    :cond_13
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1805
    :cond_14
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedSize:I

    return v0
.end method

.method public getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;
    .locals 1

    .line 1093
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrainedParkingInOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;
    .locals 1

    .line 1126
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrainedParkingOutOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatusOrBuilder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 709
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasApa()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoLocate()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoMapCreate()Z
    .locals 1

    .line 1368
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCarStatus()Z
    .locals 1

    .line 1050
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCarportPosition()Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCarportPositionInTice()Z
    .locals 1

    .line 1178
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExploreParkingWithoutMap()Z
    .locals 1

    .line 1434
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExploreSummonWithPreviousPath()Z
    .locals 1

    .line 1467
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpsSummon()Z
    .locals 1

    .line 1203
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIncarParkingOut()Z
    .locals 1

    .line 1269
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMapCreate()Z
    .locals 1

    .line 1335
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutcarParkingOut()Z
    .locals 1

    .line 1302
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParkingOutSummon()Z
    .locals 1

    .line 1533
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParkingStateInfo()Z
    .locals 1

    .line 1623
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoteControl()Z
    .locals 1

    .line 1500
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoteControlSummon()Z
    .locals 1

    .line 1149
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReverseTracking()Z
    .locals 1

    .line 1566
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainedParkingIn()Z
    .locals 1

    .line 1083
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainedParkingOut()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

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

    .line 1922
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1923
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1926
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1929
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1931
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1933
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1935
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingIn()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingOut()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1941
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControlSummon()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPositionInTice()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1949
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasGpsSummon()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1955
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasApa()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1957
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1959
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasIncarParkingOut()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1961
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasOutcarParkingOut()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1967
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasMapCreate()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 1969
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoMapCreate()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 1973
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1975
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoLocate()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 1977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1979
    :cond_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreParkingWithoutMap()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 1981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1983
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreSummonWithPreviousPath()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 1985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1987
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControl()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 1989
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1991
    :cond_10
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingOutSummon()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 1993
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1995
    :cond_11
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasReverseTracking()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 1997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 2000
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    add-int/2addr v0, v1

    .line 2001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingStateInfo()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 2003
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    mul-int/lit8 v0, v0, 0x1d

    .line 2005
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2006
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1002
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 1003
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1648
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1652
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 694
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2069
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 2084
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 2077
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2078
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

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

    .line 1658
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1659
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1662
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1664
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1665
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1667
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1668
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1670
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1671
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1673
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 1674
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1676
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 1677
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1679
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 1680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1682
    :cond_7
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 1683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1685
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 1686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1688
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 1689
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1691
    :cond_a
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 1692
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1694
    :cond_b
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 1695
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1697
    :cond_c
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 1698
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1700
    :cond_d
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 1701
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1703
    :cond_e
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    .line 1704
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1706
    :cond_f
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    .line 1707
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1709
    :cond_10
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    .line 1710
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1712
    :cond_11
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->CRUISING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_12

    const/16 v0, 0x13

    .line 1713
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->maneuverType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1715
    :cond_12
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    .line 1716
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    return-void
.end method
