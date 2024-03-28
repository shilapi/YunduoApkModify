.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReqOrBuilder;"
    }
.end annotation


# instance fields
.field private allLength_:I

.field private bitField0_:I

.field private cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Gps;",
            "Lv1/message/device/vehicle/Common$Gps$Builder;",
            "Lv1/message/device/vehicle/Common$GpsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private currGps_:Lv1/message/device/vehicle/Common$Gps;

.field private currIconType_:I

.field private currLinkId_:I

.field private currSpeedLimit_:I

.field private currStepId_:I

.field private entranceExit_:I

.field private facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private facilities_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            ">;"
        }
    .end annotation
.end field

.field private laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

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
.method private constructor <init>()V
    .locals 2

    .line 6206
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6605
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6669
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6923
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    const/4 v1, 0x0

    .line 7101
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 7254
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 7407
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7471
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7885
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 7950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6207
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 6212
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6605
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6669
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6923
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    const/4 v0, 0x0

    .line 7101
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 7254
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 7407
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7471
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7885
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 7950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6213
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 6189
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 6189
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>()V

    return-void
.end method

.method private ensureCameraInfoIsMutable()V
    .locals 3

    .line 7538
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7539
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7540
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureFacilitiesIsMutable()V
    .locals 3

    .line 7952
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7953
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 7954
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7835
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7836
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7840
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7842
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7844
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getCurrGpsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Gps;",
            "Lv1/message/device/vehicle/Common$Gps$Builder;",
            "Lv1/message/device/vehicle/Common$GpsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7243
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7244
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getCurrGps()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v1

    .line 7247
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7249
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 7251
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6195
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8249
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8250
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8254
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8255
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8256
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 8258
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLaneActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7396
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7397
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v1

    .line 7400
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7402
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 7404
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 6217
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6218
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6219
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCameraInfo(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;"
        }
    .end annotation

    .line 7714
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7715
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7716
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7718
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7720
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllFacilities(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;"
        }
    .end annotation

    .line 8128
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8129
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8130
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8132
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8134
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfo(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7696
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7697
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7698
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7699
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7701
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfo(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7657
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7659
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7661
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7662
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7663
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7665
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7678
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7679
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7680
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7681
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7683
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7636
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7638
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7640
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7641
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7642
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7644
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfoBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    .locals 2

    .line 7806
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7807
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object v1

    .line 7806
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    return-object v0
.end method

.method public addCameraInfoBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    .locals 2

    .line 7818
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7819
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object v1

    .line 7818
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public addFacilities(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8110
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8111
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8112
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8113
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8115
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFacilities(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8073
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8075
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8076
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8077
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8079
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFacilities(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8092
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8093
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8094
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8095
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8097
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFacilities(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8050
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8054
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8055
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8056
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8058
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFacilitiesBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    .locals 2

    .line 8220
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8221
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object v1

    .line 8220
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    return-object v0
.end method

.method public addFacilitiesBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    .locals 2

    .line 8232
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8233
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object v1

    .line 8232
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6380
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 2

    .line 6295
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    .line 6296
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6297
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 3

    .line 6303
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    .line 6306
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;J)J

    .line 6307
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;J)J

    .line 6308
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6309
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6310
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2202(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6311
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2302(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6312
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2402(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6313
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2502(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6314
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6315
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6316
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6317
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2902(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6318
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6319
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6320
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3102(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps;

    goto :goto_0

    .line 6322
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Gps;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3102(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps;

    .line 6324
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6325
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3202(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    goto :goto_1

    .line 6327
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3202(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 6329
    :goto_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3302(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6330
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3402(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6331
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 6332
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6333
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 6334
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 6336
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3502(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 6338
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3502(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;

    .line 6340
    :goto_2
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;J)J

    .line 6341
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6342
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 6343
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 6344
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6345
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 6347
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 6349
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;

    :goto_3
    const/4 v1, 0x0

    .line 6351
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3902(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6352
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 5

    .line 6223
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6224
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    .line 6226
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    const/4 v2, 0x0

    .line 6228
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6230
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6232
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    .line 6234
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    .line 6236
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    .line 6238
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    .line 6240
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    .line 6242
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    .line 6244
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    .line 6246
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    .line 6248
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    .line 6250
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6251
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    goto :goto_0

    .line 6253
    :cond_0
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 6254
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6256
    :goto_0
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    .line 6257
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    goto :goto_1

    .line 6259
    :cond_1
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 6260
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6262
    :goto_1
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 6264
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 6266
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_2

    .line 6267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 6268
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v4, -0x20001

    and-int/2addr v3, v4

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    goto :goto_2

    .line 6270
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 6272
    :goto_2
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    .line 6274
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 6276
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 6277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6278
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    goto :goto_3

    .line 6280
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    return-object p0
.end method

.method public clearAllLength()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7020
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    .line 7021
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 7732
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7734
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 7735
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7737
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCityCode()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6600
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    .line 6601
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrGps()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 7196
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7197
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 7198
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7200
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 7201
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCurrIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6982
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    .line 6983
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrLinkId()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6766
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    .line 6767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrSpeedLimit()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6842
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    .line 6843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrStepId()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6804
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    .line 6805
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEntranceExit()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7530
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7531
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFacilities()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 8146
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 8148
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 8149
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8151
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6366
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public clearLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 7349
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7350
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 7351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7353
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 7354
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6370
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public clearParallelRoadStatus()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7944
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 7945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPathId()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7880
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    .line 7881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPathRetainDistance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7058
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    .line 7059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPathRetainTime()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7096
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    .line 7097
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProvinceCode()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6562
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    .line 6563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRetainDistanceToNextLink()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6918
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    .line 6919
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRetainDistanceToNextStep()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6880
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    .line 6881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoadSituation()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7466
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7467
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6728
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6729
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6664
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6665
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object v0
.end method

.method public getAllLength()I
    .locals 1

    .line 6996
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    return v0
.end method

.method public getCameraInfo(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1

    .line 7583
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7584
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p1

    .line 7586
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p1
.end method

.method public getCameraInfoBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 7767
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public getCameraInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 7830
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfoCount()I
    .locals 1

    .line 7569
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7570
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7572
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 7555
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7556
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7558
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;
    .locals 1

    .line 7778
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7779
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;

    return-object p1

    .line 7780
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 7792
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7793
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7795
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCityCode()J
    .locals 2

    .line 6576
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    return-wide v0
.end method

.method public getCurrGps()Lv1/message/device/vehicle/Common$Gps;
    .locals 1

    .line 7122
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7123
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstance()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7125
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Gps;

    return-object v0
.end method

.method public getCurrGpsBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 1

    .line 7215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    .line 7216
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getCurrGpsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object v0
.end method

.method public getCurrGpsOrBuilder()Lv1/message/device/vehicle/Common$GpsOrBuilder;
    .locals 1

    .line 7226
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7227
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$GpsOrBuilder;

    return-object v0

    .line 7229
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    if-nez v0, :cond_1

    .line 7230
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstance()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurrIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;
    .locals 1

    .line 6954
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6955
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    :cond_0
    return-object v0
.end method

.method public getCurrIconTypeValue()I
    .locals 1

    .line 6932
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    return v0
.end method

.method public getCurrLinkId()I
    .locals 1

    .line 6742
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    return v0
.end method

.method public getCurrSpeedLimit()I
    .locals 1

    .line 6818
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    return v0
.end method

.method public getCurrStepId()I
    .locals 1

    .line 6780
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    .locals 1

    .line 6291
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6287
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceExit()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;
    .locals 1

    .line 7502
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7503
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;

    :cond_0
    return-object v0
.end method

.method public getEntranceExitValue()I
    .locals 1

    .line 7480
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    return v0
.end method

.method public getFacilities(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1

    .line 7997
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7998
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p1

    .line 8000
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p1
.end method

.method public getFacilitiesBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    .locals 1

    .line 8181
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public getFacilitiesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;",
            ">;"
        }
    .end annotation

    .line 8244
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFacilitiesCount()I
    .locals 1

    .line 7983
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7984
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7986
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 7969
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7970
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7972
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFacilitiesOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;
    .locals 1

    .line 8192
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8193
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;

    return-object p1

    .line 8194
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 8206
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8207
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8209
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1

    .line 7275
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7276
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7278
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object v0
.end method

.method public getLaneActionsBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 7368
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    .line 7369
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getLaneActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    return-object v0
.end method

.method public getLaneActionsOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActionsOrBuilder;
    .locals 1

    .line 7379
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7380
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActionsOrBuilder;

    return-object v0

    .line 7382
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-nez v0, :cond_1

    .line 7383
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getParallelRoadStatus()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;
    .locals 1

    .line 7916
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7917
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;

    :cond_0
    return-object v0
.end method

.method public getParallelRoadStatusValue()I
    .locals 1

    .line 7894
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    return v0
.end method

.method public getPathId()J
    .locals 2

    .line 7856
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    return-wide v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .line 7034
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    return v0
.end method

.method public getPathRetainTime()I
    .locals 1

    .line 7072
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    return v0
.end method

.method public getProvinceCode()J
    .locals 2

    .line 6538
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    return-wide v0
.end method

.method public getRetainDistanceToNextLink()I
    .locals 1

    .line 6894
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    return v0
.end method

.method public getRetainDistanceToNextStep()I
    .locals 1

    .line 6856
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    return v0
.end method

.method public getRoadSituation()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;
    .locals 1

    .line 7438
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7439
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    :cond_0
    return-object v0
.end method

.method public getRoadSituationValue()I
    .locals 1

    .line 7416
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    return v0
.end method

.method public getSourceType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;
    .locals 1

    .line 6700
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6701
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;

    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 6678
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    return v0
.end method

.method public getStatus()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;
    .locals 1

    .line 6636
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6637
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 6614
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    return v0
.end method

.method public hasCurrGps()Z
    .locals 1

    .line 7112
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

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

.method public hasLaneActions()Z
    .locals 1

    .line 7265
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

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

    .line 6200
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6201
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCurrGps(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7174
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7175
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    if-eqz v0, :cond_0

    .line 7177
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Gps;->newBuilder(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    goto :goto_0

    .line 7179
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 7181
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_1

    .line 7183
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

    .line 6189
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 6189
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 6189
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 6189
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6516
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6522
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6518
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6519
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

    .line 6522
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6524
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6383
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    if-eqz v0, :cond_0

    .line 6384
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1

    .line 6386
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 5

    .line 6392
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6393
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6394
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setProvinceCode(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6396
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 6397
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setCityCode(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6399
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2000(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6400
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setStatusValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6402
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2100(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 6403
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getSourceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setSourceTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6405
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 6406
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrLinkId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6408
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v0

    if-eqz v0, :cond_6

    .line 6409
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrStepId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6411
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_7

    .line 6412
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrSpeedLimit(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6414
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v0

    if-eqz v0, :cond_8

    .line 6415
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setRetainDistanceToNextStep(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6417
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v0

    if-eqz v0, :cond_9

    .line 6418
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setRetainDistanceToNextLink(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6420
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$2700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 6421
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrIconTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrIconTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6423
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v0

    if-eqz v0, :cond_b

    .line 6424
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setAllLength(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6426
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v0

    if-eqz v0, :cond_c

    .line 6427
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathRetainDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6429
    :cond_c
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v0

    if-eqz v0, :cond_d

    .line 6430
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathRetainTime(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6432
    :cond_d
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6433
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeCurrGps(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6435
    :cond_e
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6436
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeLaneActions(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6438
    :cond_f
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 6439
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getRoadSituationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setRoadSituationValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6441
    :cond_10
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3400(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 6442
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getEntranceExitValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setEntranceExitValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6444
    :cond_11
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x20001

    const/4 v4, 0x0

    if-nez v0, :cond_13

    .line 6445
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6446
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6447
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 6448
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    goto :goto_0

    .line 6450
    :cond_12
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 6451
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6453
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_2

    .line 6456
    :cond_13
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6457
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6458
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6459
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6460
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 6461
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 6463
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$4000()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6464
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_14
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 6466
    :cond_15
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6470
    :cond_16
    :goto_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 6471
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6473
    :cond_17
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 6474
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->getParallelRoadStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setParallelRoadStatusValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6476
    :cond_18
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x100001

    if-nez v0, :cond_1a

    .line 6477
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 6478
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6479
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6480
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    and-int/2addr p1, v1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    goto :goto_3

    .line 6482
    :cond_19
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 6483
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6485
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_4

    .line 6488
    :cond_1a
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 6489
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6490
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6491
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6492
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6493
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    and-int/2addr p1, v1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 6495
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$4100()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 6496
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v4

    :cond_1b
    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 6498
    :cond_1c
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6502
    :cond_1d
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLaneActions(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7327
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7328
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-eqz v0, :cond_0

    .line 7330
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    goto :goto_0

    .line 7332
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 7334
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_1

    .line 7336
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    return-object p0
.end method

.method public removeCameraInfo(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7749
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7750
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7751
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7752
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7754
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeFacilities(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8163
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8164
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8165
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8166
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8168
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAllLength(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7007
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    .line 7008
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraInfo(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7619
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7620
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7621
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7622
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7624
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCameraInfo(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7598
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7600
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7602
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7603
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7604
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7606
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCityCode(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6587
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    .line 6588
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrGps(Lv1/message/device/vehicle/Common$Gps$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7157
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7158
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 7159
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7161
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurrGps(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7136
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7140
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv1/message/device/vehicle/Common$Gps;

    .line 7141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7143
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurrIconType(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6966
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6969
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    .line 6970
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrIconTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6942
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    .line 6943
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrLinkId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6753
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    .line 6754
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrSpeedLimit(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6829
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    .line 6830
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrStepId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6791
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    .line 6792
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setEntranceExit(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7514
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7517
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$EntranceExit;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setEntranceExitValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7490
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7491
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setFacilities(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8033
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8034
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8035
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8036
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8038
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFacilities(ILv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8012
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8014
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8016
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8017
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8020
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6362
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public setLaneActions(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7310
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7311
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 7312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7314
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLaneActions(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7289
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7291
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7293
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 7294
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7296
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParallelRoadStatus(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7928
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7931
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$ParallelRoadStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 7932
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setParallelRoadStatusValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7904
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 7905
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7867
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    .line 7868
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathRetainDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7045
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    .line 7046
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathRetainTime(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7083
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    .line 7084
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProvinceCode(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6549
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    .line 6550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6375
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public setRetainDistanceToNextLink(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6905
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    .line 6906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setRetainDistanceToNextStep(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6867
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    .line 6868
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadSituation(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7450
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7453
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadSituationValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7426
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7427
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceType(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6712
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6715
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$SourceType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6716
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6688
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6689
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6648
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6651
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatusValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6624
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6625
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6189
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    return-object p0
.end method
