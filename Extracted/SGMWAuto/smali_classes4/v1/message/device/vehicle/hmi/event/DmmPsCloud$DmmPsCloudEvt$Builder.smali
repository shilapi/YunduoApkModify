.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

.field private autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

.field private autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

.field private carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

.field private carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTiceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

.field private carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

.field private exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

.field private exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

.field private gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

.field private incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

.field private maneuverType_:I

.field private mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

.field private outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

.field private parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

.field private parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

.field private remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

.field private remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

.field private reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

.field private trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

.field private trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2115
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2492
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2645
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2798
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2951
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 3104
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 3257
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 3374
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 3527
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 3680
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3833
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3986
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4139
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4292
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 4445
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 4598
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 4751
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 4904
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 5057
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    const/4 v1, 0x0

    .line 5210
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    .line 5274
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 2116
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2121
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2492
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2645
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2798
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2951
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 3104
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 3257
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 3374
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 3527
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 3680
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3833
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3986
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4139
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4292
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 4445
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 4598
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 4751
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 4904
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 5057
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    const/4 v0, 0x0

    .line 5210
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    .line 5274
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 2122
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 2098
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 2098
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;-><init>()V

    return-void
.end method

.method private getApaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3669
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3670
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3672
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    .line 3673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3674
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3675
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 3677
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAutoLocateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4434
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4435
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4437
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    .line 4438
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4439
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4440
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 4442
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAutoMapCreateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4281
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4282
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4284
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    .line 4285
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4287
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4289
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCarStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2787
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2788
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2790
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v1

    .line 2791
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2792
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2793
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2795
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCarportPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2634
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2635
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2637
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v1

    .line 2638
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2639
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2640
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2642
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCarportPositionInTiceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTiceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3363
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3364
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3366
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v1

    .line 3367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3368
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3369
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 3371
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2104
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getExploreParkingWithoutMapFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4587
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4588
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4590
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v1

    .line 4591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4592
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4593
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 4595
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExploreSummonWithPreviousPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4740
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4741
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    .line 4744
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4746
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 4748
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGpsSummonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3516
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3517
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3519
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v1

    .line 3520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3521
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3522
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 3524
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIncarParkingOutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3822
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3823
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3825
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    .line 3826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3827
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3828
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3830
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMapCreateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4128
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4129
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v1

    .line 4132
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4133
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4134
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4136
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getOutcarParkingOutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3975
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3976
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3978
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v1

    .line 3979
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3980
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3981
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3983
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getParkingOutSummonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5046
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5047
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5049
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v1

    .line 5050
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5051
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5052
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 5054
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getParkingStateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5416
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5417
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v1

    .line 5420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5421
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5422
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 5424
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRemoteControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4893
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4894
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v1

    .line 4897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4898
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4899
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 4901
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRemoteControlSummonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3246
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3247
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3249
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v1

    .line 3250
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3252
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 3254
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReverseTrackingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5199
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5200
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v1

    .line 5203
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5205
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    .line 5207
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrainedParkingInFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2940
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2941
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2943
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v1

    .line 2944
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2946
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2948
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrainedParkingOutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3093
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3094
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3096
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v1

    .line 3097
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3099
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 3101
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2126
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    .line 2393
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 2

    .line 2260
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    .line 2261
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2262
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 2

    .line 2268
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    .line 2269
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2270
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    goto :goto_0

    .line 2272
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2274
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2275
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    goto :goto_1

    .line 2277
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2279
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2280
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    goto :goto_2

    .line 2282
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2284
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2285
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    goto :goto_3

    .line 2287
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 2289
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2290
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    goto :goto_4

    .line 2292
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 2294
    :goto_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 2295
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    goto :goto_5

    .line 2297
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 2299
    :goto_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 2300
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    goto :goto_6

    .line 2302
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 2304
    :goto_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 2305
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    goto :goto_7

    .line 2307
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 2309
    :goto_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 2310
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_8

    .line 2312
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 2314
    :goto_8
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 2315
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_9

    .line 2317
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 2319
    :goto_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 2320
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    goto :goto_a

    .line 2322
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 2324
    :goto_a
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 2325
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    goto :goto_b

    .line 2327
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 2329
    :goto_b
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 2330
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    goto :goto_c

    .line 2332
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2334
    :goto_c
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 2335
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    goto :goto_d

    .line 2337
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 2339
    :goto_d
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 2340
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_e

    .line 2342
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 2344
    :goto_e
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 2345
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    goto :goto_f

    .line 2347
    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 2349
    :goto_f
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 2350
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    goto :goto_10

    .line 2352
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 2354
    :goto_10
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_11

    .line 2355
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    goto :goto_11

    .line 2357
    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    .line 2359
    :goto_11
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;I)I

    .line 2360
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 2361
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    goto :goto_12

    .line 2363
    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 2365
    :goto_12
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 2130
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2131
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2132
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    goto :goto_0

    .line 2134
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2135
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2137
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2138
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    goto :goto_1

    .line 2140
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2141
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2143
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2144
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    goto :goto_2

    .line 2146
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2147
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2149
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2150
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    goto :goto_3

    .line 2152
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 2153
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2155
    :goto_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2156
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    goto :goto_4

    .line 2158
    :cond_4
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 2159
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2161
    :goto_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2162
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    goto :goto_5

    .line 2164
    :cond_5
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 2165
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2167
    :goto_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2168
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    goto :goto_6

    .line 2170
    :cond_6
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 2171
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2173
    :goto_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 2174
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    goto :goto_7

    .line 2176
    :cond_7
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 2177
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2179
    :goto_7
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 2180
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_8

    .line 2182
    :cond_8
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 2183
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2185
    :goto_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 2186
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_9

    .line 2188
    :cond_9
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 2189
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2191
    :goto_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 2192
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    goto :goto_a

    .line 2194
    :cond_a
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 2195
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2197
    :goto_a
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2198
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    goto :goto_b

    .line 2200
    :cond_b
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 2201
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2203
    :goto_b
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 2204
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    goto :goto_c

    .line 2206
    :cond_c
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2207
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2209
    :goto_c
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2210
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    goto :goto_d

    .line 2212
    :cond_d
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 2213
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2215
    :goto_d
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 2216
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_e

    .line 2218
    :cond_e
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 2219
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2221
    :goto_e
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2222
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    goto :goto_f

    .line 2224
    :cond_f
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 2225
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2227
    :goto_f
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2228
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    goto :goto_10

    .line 2230
    :cond_10
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 2231
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2233
    :goto_10
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 2234
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    goto :goto_11

    .line 2236
    :cond_11
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    .line 2237
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_11
    const/4 v0, 0x0

    .line 2239
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    .line 2241
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 2242
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    goto :goto_12

    .line 2244
    :cond_12
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 2245
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_12
    return-object p0
.end method

.method public clearApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 3622
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3623
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 3624
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3626
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 3627
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 4387
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4388
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 4389
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4391
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 4392
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 4234
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4235
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4238
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4239
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 2740
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2741
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2742
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2744
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2745
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 2587
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2588
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2589
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2591
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2592
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 3328
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3329
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 3330
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3332
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 3333
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 4540
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4541
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 4542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4544
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 4545
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 4693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4694
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 4695
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4697
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 4698
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    .line 2379
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    return-object p1
.end method

.method public clearGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 3469
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3470
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 3471
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3473
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 3474
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 3775
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3776
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3779
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3780
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearManeuverType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5269
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    .line 5270
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 4081
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4082
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4083
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4085
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4086
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    .line 2383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    return-object p1
.end method

.method public clearOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 3928
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3929
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3930
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3932
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3933
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 4999
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5000
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 5001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5003
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 5004
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 5369
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5370
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 5371
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5373
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 5374
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 4846
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4847
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 4848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4850
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 4851
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 3199
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3200
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 3201
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3203
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 3204
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 5152
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5153
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    .line 5154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5156
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    .line 5157
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 2893
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2894
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2895
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2897
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2898
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2

    .line 3046
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3047
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 3048
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3050
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 3051
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

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

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2370
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    return-object v0
.end method

.method public getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 1

    .line 3548
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3549
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3551
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    return-object v0
.end method

.method public getApaBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 1

    .line 3641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 3642
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getApaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    return-object v0
.end method

.method public getApaOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;
    .locals 1

    .line 3652
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3653
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;

    return-object v0

    .line 3655
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-nez v0, :cond_1

    .line 3656
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;
    .locals 1

    .line 4313
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4314
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4316
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    return-object v0
.end method

.method public getAutoLocateBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;
    .locals 1

    .line 4406
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 4407
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getAutoLocateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    return-object v0
.end method

.method public getAutoLocateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;
    .locals 1

    .line 4417
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4418
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;

    return-object v0

    .line 4420
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-nez v0, :cond_1

    .line 4421
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;
    .locals 1

    .line 4160
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4161
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4163
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    return-object v0
.end method

.method public getAutoMapCreateBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 4254
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getAutoMapCreateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    return-object v0
.end method

.method public getAutoMapCreateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;
    .locals 1

    .line 4264
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4265
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;

    return-object v0

    .line 4267
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-nez v0, :cond_1

    .line 4268
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1

    .line 2666
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2667
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2669
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object v0
.end method

.method public getCarStatusBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 2759
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 2760
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getCarStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    return-object v0
.end method

.method public getCarStatusOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;
    .locals 1

    .line 2770
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2771
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;

    return-object v0

    .line 2773
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-nez v0, :cond_1

    .line 2774
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;
    .locals 1

    .line 2513
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2514
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2516
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    return-object v0
.end method

.method public getCarportPositionBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;
    .locals 1

    .line 2606
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 2607
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getCarportPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    return-object v0
.end method

.method public getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1

    .line 3270
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3271
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3273
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object v0
.end method

.method public getCarportPositionInTiceBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;
    .locals 1

    .line 3343
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 3344
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getCarportPositionInTiceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    return-object v0
.end method

.method public getCarportPositionInTiceOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTiceOrBuilder;
    .locals 1

    .line 3350
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3351
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTiceOrBuilder;

    return-object v0

    .line 3353
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-nez v0, :cond_1

    .line 3354
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCarportPositionOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionOrBuilder;
    .locals 1

    .line 2617
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2618
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionOrBuilder;

    return-object v0

    .line 2620
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-nez v0, :cond_1

    .line 2621
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    .locals 1

    .line 2256
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2252
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 1

    .line 4466
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4467
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4469
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    return-object v0
.end method

.method public getExploreParkingWithoutMapBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 1

    .line 4559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 4560
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getExploreParkingWithoutMapFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    return-object v0
.end method

.method public getExploreParkingWithoutMapOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;
    .locals 1

    .line 4570
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4571
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;

    return-object v0

    .line 4573
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-nez v0, :cond_1

    .line 4574
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1

    .line 4619
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4620
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4622
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object v0
.end method

.method public getExploreSummonWithPreviousPathBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;
    .locals 1

    .line 4712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 4713
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getExploreSummonWithPreviousPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    return-object v0
.end method

.method public getExploreSummonWithPreviousPathOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;
    .locals 1

    .line 4723
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4724
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;

    return-object v0

    .line 4726
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_1

    .line 4727
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;
    .locals 1

    .line 3395
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3396
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3398
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    return-object v0
.end method

.method public getGpsSummonBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;
    .locals 1

    .line 3488
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 3489
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getGpsSummonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;

    return-object v0
.end method

.method public getGpsSummonOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatusOrBuilder;
    .locals 1

    .line 3499
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3500
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatusOrBuilder;

    return-object v0

    .line 3502
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-nez v0, :cond_1

    .line 3503
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1

    .line 3701
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3702
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3704
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object v0
.end method

.method public getIncarParkingOutBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 3795
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getIncarParkingOutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    return-object v0
.end method

.method public getIncarParkingOutOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;
    .locals 1

    .line 3805
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3806
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;

    return-object v0

    .line 3808
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_1

    .line 3809
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getManeuverType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;
    .locals 1

    .line 5241
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5242
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;

    :cond_0
    return-object v0
.end method

.method public getManeuverTypeValue()I
    .locals 1

    .line 5219
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    return v0
.end method

.method public getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;
    .locals 1

    .line 4007
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4008
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4010
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    return-object v0
.end method

.method public getMapCreateBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;
    .locals 1

    .line 4100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 4101
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getMapCreateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    return-object v0
.end method

.method public getMapCreateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;
    .locals 1

    .line 4111
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4112
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;

    return-object v0

    .line 4114
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-nez v0, :cond_1

    .line 4115
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;
    .locals 1

    .line 3854
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3855
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3857
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    return-object v0
.end method

.method public getOutcarParkingOutBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;
    .locals 1

    .line 3947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 3948
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getOutcarParkingOutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    return-object v0
.end method

.method public getOutcarParkingOutOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;
    .locals 1

    .line 3958
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3959
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;

    return-object v0

    .line 3961
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-nez v0, :cond_1

    .line 3962
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1

    .line 4925
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4926
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4928
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object v0
.end method

.method public getParkingOutSummonBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;
    .locals 1

    .line 5018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 5019
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParkingOutSummonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    return-object v0
.end method

.method public getParkingOutSummonOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatusOrBuilder;
    .locals 1

    .line 5029
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5030
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatusOrBuilder;

    return-object v0

    .line 5032
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-nez v0, :cond_1

    .line 5033
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1

    .line 5295
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5296
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5298
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object v0
.end method

.method public getParkingStateInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 5388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 5389
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getParkingStateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    return-object v0
.end method

.method public getParkingStateInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;
    .locals 1

    .line 5399
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5400
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;

    return-object v0

    .line 5402
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-nez v0, :cond_1

    .line 5403
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;
    .locals 1

    .line 4772
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4773
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4775
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    return-object v0
.end method

.method public getRemoteControlBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;
    .locals 1

    .line 4865
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 4866
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getRemoteControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    return-object v0
.end method

.method public getRemoteControlOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatusOrBuilder;
    .locals 1

    .line 4876
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4877
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatusOrBuilder;

    return-object v0

    .line 4879
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-nez v0, :cond_1

    .line 4880
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
    .locals 1

    .line 3125
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3126
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3128
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    return-object v0
.end method

.method public getRemoteControlSummonBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 1

    .line 3218
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 3219
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getRemoteControlSummonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    return-object v0
.end method

.method public getRemoteControlSummonOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatusOrBuilder;
    .locals 1

    .line 3229
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3230
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatusOrBuilder;

    return-object v0

    .line 3232
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-nez v0, :cond_1

    .line 3233
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;
    .locals 1

    .line 5078
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5079
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5081
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    return-object v0
.end method

.method public getReverseTrackingBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;
    .locals 1

    .line 5171
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 5172
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getReverseTrackingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;

    return-object v0
.end method

.method public getReverseTrackingOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatusOrBuilder;
    .locals 1

    .line 5182
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5183
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatusOrBuilder;

    return-object v0

    .line 5185
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-nez v0, :cond_1

    .line 5186
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;
    .locals 1

    .line 2819
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2820
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2822
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    return-object v0
.end method

.method public getTrainedParkingInBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;
    .locals 1

    .line 2912
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 2913
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getTrainedParkingInFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    return-object v0
.end method

.method public getTrainedParkingInOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;
    .locals 1

    .line 2923
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2924
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;

    return-object v0

    .line 2926
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-nez v0, :cond_1

    .line 2927
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;
    .locals 1

    .line 2972
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2973
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2975
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    return-object v0
.end method

.method public getTrainedParkingOutBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;
    .locals 1

    .line 3065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    .line 3066
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->getTrainedParkingOutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;

    return-object v0
.end method

.method public getTrainedParkingOutOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatusOrBuilder;
    .locals 1

    .line 3076
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3077
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatusOrBuilder;

    return-object v0

    .line 3079
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-nez v0, :cond_1

    .line 3080
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasApa()Z
    .locals 1

    .line 3538
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasAutoLocate()Z
    .locals 1

    .line 4303
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasAutoMapCreate()Z
    .locals 1

    .line 4150
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasCarStatus()Z
    .locals 1

    .line 2656
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasCarportPosition()Z
    .locals 1

    .line 2503
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasCarportPositionInTice()Z
    .locals 1

    .line 3264
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasExploreParkingWithoutMap()Z
    .locals 1

    .line 4456
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasExploreSummonWithPreviousPath()Z
    .locals 1

    .line 4609
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasGpsSummon()Z
    .locals 1

    .line 3385
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasIncarParkingOut()Z
    .locals 1

    .line 3691
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasMapCreate()Z
    .locals 1

    .line 3997
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasOutcarParkingOut()Z
    .locals 1

    .line 3844
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasParkingOutSummon()Z
    .locals 1

    .line 4915
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasParkingStateInfo()Z
    .locals 1

    .line 5285
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRemoteControl()Z
    .locals 1

    .line 4762
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRemoteControlSummon()Z
    .locals 1

    .line 3115
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasReverseTracking()Z
    .locals 1

    .line 5068
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasTrainedParkingIn()Z
    .locals 1

    .line 2809
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasTrainedParkingOut()Z
    .locals 1

    .line 2962
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2109
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2110
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeApa(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3600
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3601
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_0

    .line 3603
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    goto :goto_0

    .line 3605
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 3607
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 3609
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeAutoLocate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4365
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4366
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v0, :cond_0

    .line 4368
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    goto :goto_0

    .line 4370
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 4372
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 4374
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeAutoMapCreate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4212
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4213
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v0, :cond_0

    .line 4215
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    goto :goto_0

    .line 4217
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4219
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 4221
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCarStatus(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2718
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2719
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-eqz v0, :cond_0

    .line 2721
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    goto :goto_0

    .line 2723
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2725
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2727
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCarportPosition(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2565
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2566
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    if-eqz v0, :cond_0

    .line 2568
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    goto :goto_0

    .line 2570
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2572
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2574
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCarportPositionInTice(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3310
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3311
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-eqz v0, :cond_0

    .line 3313
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    goto :goto_0

    .line 3315
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 3317
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 3319
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeExploreParkingWithoutMap(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4518
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4519
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_0

    .line 4521
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    goto :goto_0

    .line 4523
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 4525
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 4527
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeExploreSummonWithPreviousPath(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4671
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4672
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    .line 4674
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_0

    .line 4676
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 4678
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 4680
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2098
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

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

    .line 2098
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

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

    .line 2098
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

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

    .line 2098
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2480
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2486
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2482
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2483
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

    .line 2486
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2488
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2396
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    if-eqz v0, :cond_0

    .line 2397
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2399
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2405
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2406
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2407
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPosition()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeCarportPosition(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2409
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2410
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeCarStatus(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2412
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingIn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2413
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingIn()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeTrainedParkingIn(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2415
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasTrainedParkingOut()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2416
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getTrainedParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeTrainedParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2418
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControlSummon()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2419
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControlSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeRemoteControlSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2421
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasCarportPositionInTice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2422
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getCarportPositionInTice()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeCarportPositionInTice(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2424
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasGpsSummon()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2425
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getGpsSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeGpsSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2427
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasApa()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2428
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getApa()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeApa(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2430
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasIncarParkingOut()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2431
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getIncarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeIncarParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2433
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasOutcarParkingOut()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2434
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getOutcarParkingOut()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeOutcarParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2436
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasMapCreate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2437
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeMapCreate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2439
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoMapCreate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2440
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoMapCreate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeAutoMapCreate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2442
    :cond_c
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasAutoLocate()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2443
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getAutoLocate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeAutoLocate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2445
    :cond_d
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreParkingWithoutMap()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2446
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreParkingWithoutMap()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeExploreParkingWithoutMap(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2448
    :cond_e
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasExploreSummonWithPreviousPath()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2449
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getExploreSummonWithPreviousPath()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeExploreSummonWithPreviousPath(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2451
    :cond_f
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasRemoteControl()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2452
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getRemoteControl()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeRemoteControl(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2454
    :cond_10
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingOutSummon()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2455
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingOutSummon()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeParkingOutSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2457
    :cond_11
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasReverseTracking()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2458
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getReverseTracking()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeReverseTracking(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2460
    :cond_12
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 2461
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getManeuverTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->setManeuverTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2463
    :cond_13
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->hasParkingStateInfo()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2464
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;->getParkingStateInfo()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeParkingStateInfo(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    .line 2466
    :cond_14
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGpsSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3447
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3448
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    if-eqz v0, :cond_0

    .line 3450
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    goto :goto_0

    .line 3452
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 3454
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 3456
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeIncarParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3753
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3754
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    .line 3756
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_0

    .line 3758
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3760
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 3762
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMapCreate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4059
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4060
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    if-eqz v0, :cond_0

    .line 4062
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    goto :goto_0

    .line 4064
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4066
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 4068
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeOutcarParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3906
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3907
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    if-eqz v0, :cond_0

    .line 3909
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    goto :goto_0

    .line 3911
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3913
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 3915
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeParkingOutSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4977
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4978
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-eqz v0, :cond_0

    .line 4980
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    goto :goto_0

    .line 4982
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 4984
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 4986
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeParkingStateInfo(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 5347
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5348
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-eqz v0, :cond_0

    .line 5350
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    goto :goto_0

    .line 5352
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 5354
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 5356
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRemoteControl(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4824
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4825
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    if-eqz v0, :cond_0

    .line 4827
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    goto :goto_0

    .line 4829
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 4831
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 4833
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRemoteControlSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3177
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3178
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-eqz v0, :cond_0

    .line 3180
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    goto :goto_0

    .line 3182
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 3184
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 3186
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeReverseTracking(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 5130
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5131
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    if-eqz v0, :cond_0

    .line 5133
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    goto :goto_0

    .line 5135
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    .line 5137
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 5139
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTrainedParkingIn(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2871
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    if-eqz v0, :cond_0

    .line 2874
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    goto :goto_0

    .line 2876
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2878
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2880
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTrainedParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3024
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3025
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    if-eqz v0, :cond_0

    .line 3027
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    goto :goto_0

    .line 3029
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 3031
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_1

    .line 3033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setApa(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3583
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3584
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 3585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3587
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setApa(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3564
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3566
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->apa_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 3567
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3569
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAutoLocate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4348
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4349
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 4350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4352
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAutoLocate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4327
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4329
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoLocate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 4332
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4334
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAutoMapCreate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4195
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4196
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4199
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAutoMapCreate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4174
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4178
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->autoMapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4181
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarStatus(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2701
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2702
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2705
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarStatus(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2680
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2682
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carStatus_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 2685
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2687
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarportPosition(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2548
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2549
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2552
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarportPosition(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2527
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2529
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPosition_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;

    .line 2532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2534
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarportPositionInTice(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3297
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3298
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 3299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3301
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarportPositionInTice(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3280
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTiceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3282
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->carportPositionInTice_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 3285
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3287
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExploreParkingWithoutMap(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4501
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4502
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 4503
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4505
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExploreParkingWithoutMap(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4480
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMapBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4482
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4484
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreParkingWithoutMap_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    .line 4485
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4487
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExploreSummonWithPreviousPath(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4654
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4655
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 4656
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4658
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExploreSummonWithPreviousPath(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4633
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4635
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4637
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->exploreSummonWithPreviousPath_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 4638
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4640
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    .line 2375
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    return-object p1
.end method

.method public setGpsSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3430
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3431
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 3432
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3434
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGpsSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3409
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3411
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3413
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->gpsSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;

    .line 3414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3416
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIncarParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3736
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3737
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3738
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3740
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIncarParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3717
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3719
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->incarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3722
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setManeuverType(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    .line 5253
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5256
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    .line 5257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setManeuverTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    .line 5229
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->maneuverType_:I

    .line 5230
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapCreate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4042
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4043
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4044
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4046
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapCreate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4021
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4025
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->mapCreate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;

    .line 4026
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4028
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOutcarParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3889
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3890
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3891
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3893
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOutcarParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3868
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3870
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->outcarParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;

    .line 3873
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3875
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingOutSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4960
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4961
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 4962
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4964
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingOutSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4939
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4941
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4943
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingOutSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 4944
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4946
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingStateInfo(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 5330
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5331
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 5332
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5334
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingStateInfo(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 5309
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5311
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5313
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->parkingStateInfo_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 5314
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5316
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRemoteControl(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4807
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4808
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 4809
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4811
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRemoteControl(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 4786
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4788
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4790
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControl_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;

    .line 4791
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4793
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRemoteControlSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3160
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3161
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 3162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3164
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRemoteControlSummon(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3139
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->remoteControlSummon_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    .line 3144
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3146
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    .line 2388
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    return-object p1
.end method

.method public setReverseTracking(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 5113
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5114
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    .line 5115
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5117
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setReverseTracking(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 5092
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTrackingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5094
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5096
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->reverseTracking_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;

    .line 5097
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5099
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrainedParkingIn(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2854
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2855
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2856
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2858
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrainedParkingIn(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2833
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingInBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2835
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingIn_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;

    .line 2838
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2840
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrainedParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 3007
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3008
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 3009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3011
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrainedParkingOut(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 1

    .line 2986
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2988
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->trainedParkingOut_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;

    .line 2991
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2993
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2098
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt$Builder;
    .locals 0

    return-object p0
.end method