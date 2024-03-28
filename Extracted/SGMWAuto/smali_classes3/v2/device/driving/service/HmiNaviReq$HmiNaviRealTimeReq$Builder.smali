.class public final Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReqOrBuilder;"
    }
.end annotation


# instance fields
.field private allLength_:I

.field private bitField0_:I

.field private cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Gps;",
            "Lv2/common/AutoCommon$Gps$Builder;",
            "Lv2/common/AutoCommon$GpsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private currGps_:Lv2/common/AutoCommon$Gps;

.field private currIconType_:I

.field private currLinkId_:I

.field private currSpeedLimit_:I

.field private currStepId_:I

.field private entranceExit_:I

.field private facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            "Lv2/device/driving/service/HmiNaviReq$Facility$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private facilities_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            ">;"
        }
    .end annotation
.end field

.field private laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions;",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

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

    .line 6257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6656
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6720
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6974
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    const/4 v1, 0x0

    .line 7152
    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 7305
    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 7458
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7522
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7587
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7936
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 8001
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6258
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 6263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6656
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6720
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6974
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    const/4 v0, 0x0

    .line 7152
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 7305
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 7458
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7522
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7587
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7936
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 8001
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6264
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 6240
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 6240
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;-><init>()V

    return-void
.end method

.method private ensureCameraInfoIsMutable()V
    .locals 3

    .line 7589
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7590
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7591
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureFacilitiesIsMutable()V
    .locals 3

    .line 8003
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 8004
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 8005
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7886
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7887
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7891
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7892
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7893
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7895
    :cond_1
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getCurrGpsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Gps;",
            "Lv2/common/AutoCommon$Gps$Builder;",
            "Lv2/common/AutoCommon$GpsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7294
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7295
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7297
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getCurrGps()Lv2/common/AutoCommon$Gps;

    move-result-object v1

    .line 7298
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7299
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7300
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 7302
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6246
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            "Lv2/device/driving/service/HmiNaviReq$Facility$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8300
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8301
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8305
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8306
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8307
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 8309
    :cond_1
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLaneActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions;",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7447
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7448
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7450
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v1

    .line 7451
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7452
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7453
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 7455
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 6268
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6269
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6270
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCameraInfo(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;"
        }
    .end annotation

    .line 7765
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7766
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7767
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7769
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7771
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllFacilities(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;"
        }
    .end annotation

    .line 8179
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8180
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8181
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8183
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8185
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfo(ILv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7747
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7748
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7749
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7750
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7752
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfo(ILv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7708
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7710
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7712
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7713
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7714
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7716
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfo(Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7729
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7730
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7731
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7732
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7734
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfo(Lv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7687
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7689
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7691
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7692
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7693
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7695
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCameraInfoBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 2

    .line 7857
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7858
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v1

    .line 7857
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object v0
.end method

.method public addCameraInfoBuilder(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 2

    .line 7869
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7870
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v1

    .line 7869
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public addFacilities(ILv2/device/driving/service/HmiNaviReq$Facility$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8161
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8162
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8163
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->build()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8164
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8166
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->build()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFacilities(ILv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8122
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8124
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8126
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8127
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8128
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8130
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFacilities(Lv2/device/driving/service/HmiNaviReq$Facility$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8143
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8144
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8145
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->build()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8146
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8148
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->build()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFacilities(Lv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8101
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8105
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8106
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8107
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8109
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFacilitiesBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 2

    .line 8271
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8272
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v1

    .line 8271
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object v0
.end method

.method public addFacilitiesBuilder(I)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 2

    .line 8283
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8284
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v1

    .line 8283
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6431
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->build()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->build()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 2

    .line 6346
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    .line 6347
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6348
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 3

    .line 6354
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V

    .line 6357
    iget-wide v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$1802(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;J)J

    .line 6358
    iget-wide v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$1902(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;J)J

    .line 6359
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2002(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6360
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2102(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6361
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2202(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6362
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2302(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6363
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2402(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6364
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2502(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6365
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2602(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6366
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2702(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6367
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2802(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6368
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2902(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6369
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3002(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6370
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6371
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3102(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps;

    goto :goto_0

    .line 6373
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Gps;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3102(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps;

    .line 6375
    :goto_0
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6376
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3202(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions;

    goto :goto_1

    .line 6378
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3202(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 6380
    :goto_1
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3302(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6381
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3402(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6382
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 6383
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6384
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 6385
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 6387
    :cond_2
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3502(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 6389
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3502(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;

    .line 6391
    :goto_2
    iget-wide v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3602(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;J)J

    .line 6392
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3702(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6393
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 6394
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 6395
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6396
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 6398
    :cond_4
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3802(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 6400
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3802(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;Ljava/util/List;)Ljava/util/List;

    :goto_3
    const/4 v1, 0x0

    .line 6402
    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3902(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;I)I

    .line 6403
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 5

    .line 6274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6275
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    .line 6277
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    const/4 v2, 0x0

    .line 6279
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6281
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6283
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    .line 6285
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    .line 6287
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    .line 6289
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    .line 6291
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    .line 6293
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    .line 6295
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    .line 6297
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    .line 6299
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    .line 6301
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6302
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    goto :goto_0

    .line 6304
    :cond_0
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 6305
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6307
    :goto_0
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    .line 6308
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    goto :goto_1

    .line 6310
    :cond_1
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 6311
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6313
    :goto_1
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 6315
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 6317
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_2

    .line 6318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 6319
    iget v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v4, -0x20001

    and-int/2addr v3, v4

    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    goto :goto_2

    .line 6321
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 6323
    :goto_2
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    .line 6325
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 6327
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 6328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6329
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    goto :goto_3

    .line 6331
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    return-object p0
.end method

.method public clearAllLength()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7071
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    .line 7072
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCameraInfo()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 7783
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7784
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 7785
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 7786
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7788
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCityCode()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6651
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    .line 6652
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrGps()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 7247
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7248
    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 7249
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7251
    :cond_0
    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 7252
    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCurrIconType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7033
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    .line 7034
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrLinkId()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6817
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    .line 6818
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrSpeedLimit()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6893
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    .line 6894
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrStepId()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6855
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    .line 6856
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEntranceExit()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7581
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7582
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFacilities()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 8197
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 8199
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 8200
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8202
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6417
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public clearLaneActions()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    .line 7400
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7401
    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 7402
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7404
    :cond_0
    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 7405
    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6421
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public clearParallelRoadStatus()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7995
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 7996
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPathId()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7931
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    .line 7932
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPathRetainDistance()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7109
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    .line 7110
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPathRetainTime()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7147
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    .line 7148
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProvinceCode()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6613
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    .line 6614
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRetainDistanceToNextLink()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6969
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    .line 6970
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRetainDistanceToNextStep()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6931
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    .line 6932
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoadSituation()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7517
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7518
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6779
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6780
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6715
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6716
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6408
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object v0
.end method

.method public getAllLength()I
    .locals 1

    .line 7047
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    return v0
.end method

.method public getCameraInfo(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1

    .line 7634
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7635
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p1

    .line 7637
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p1
.end method

.method public getCameraInfoBuilder(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 7818
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public getCameraInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 7881
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfoCount()I
    .locals 1

    .line 7620
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7621
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7623
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
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation

    .line 7606
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7607
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7609
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfoOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;
    .locals 1

    .line 7829
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7830
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;

    return-object p1

    .line 7831
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 7843
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7844
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7846
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCityCode()J
    .locals 2

    .line 6627
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    return-wide v0
.end method

.method public getCurrGps()Lv2/common/AutoCommon$Gps;
    .locals 1

    .line 7173
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7174
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Gps;->getDefaultInstance()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7176
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Gps;

    return-object v0
.end method

.method public getCurrGpsBuilder()Lv2/common/AutoCommon$Gps$Builder;
    .locals 1

    .line 7266
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    .line 7267
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getCurrGpsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Gps$Builder;

    return-object v0
.end method

.method public getCurrGpsOrBuilder()Lv2/common/AutoCommon$GpsOrBuilder;
    .locals 1

    .line 7277
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7278
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$GpsOrBuilder;

    return-object v0

    .line 7280
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    if-nez v0, :cond_1

    .line 7281
    invoke-static {}, Lv2/common/AutoCommon$Gps;->getDefaultInstance()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurrIconType()Lv2/device/driving/service/HmiNaviReq$IconType;
    .locals 1

    .line 7005
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$IconType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$IconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7006
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$IconType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$IconType;

    :cond_0
    return-object v0
.end method

.method public getCurrIconTypeValue()I
    .locals 1

    .line 6983
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    return v0
.end method

.method public getCurrLinkId()I
    .locals 1

    .line 6793
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    return v0
.end method

.method public getCurrSpeedLimit()I
    .locals 1

    .line 6869
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    return v0
.end method

.method public getCurrStepId()I
    .locals 1

    .line 6831
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    .locals 1

    .line 6342
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6338
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceExit()Lv2/device/driving/service/HmiNaviReq$EntranceExit;
    .locals 1

    .line 7553
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$EntranceExit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7554
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$EntranceExit;

    :cond_0
    return-object v0
.end method

.method public getEntranceExitValue()I
    .locals 1

    .line 7531
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    return v0
.end method

.method public getFacilities(I)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1

    .line 8048
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8049
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p1

    .line 8051
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p1
.end method

.method public getFacilitiesBuilder(I)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    .line 8232
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public getFacilitiesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$Facility$Builder;",
            ">;"
        }
    .end annotation

    .line 8295
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFacilitiesCount()I
    .locals 1

    .line 8034
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8035
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8037
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
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            ">;"
        }
    .end annotation

    .line 8020
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8021
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8023
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFacilitiesOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;
    .locals 1

    .line 8243
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8244
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;

    return-object p1

    .line 8245
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 8257
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8258
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8260
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1

    .line 7326
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7327
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7329
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object v0
.end method

.method public getLaneActionsBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 7419
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    .line 7420
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getLaneActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    return-object v0
.end method

.method public getLaneActionsOrBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;
    .locals 1

    .line 7430
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7431
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;

    return-object v0

    .line 7433
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-nez v0, :cond_1

    .line 7434
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getParallelRoadStatus()Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;
    .locals 1

    .line 7967
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7968
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;

    :cond_0
    return-object v0
.end method

.method public getParallelRoadStatusValue()I
    .locals 1

    .line 7945
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    return v0
.end method

.method public getPathId()J
    .locals 2

    .line 7907
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    return-wide v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .line 7085
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    return v0
.end method

.method public getPathRetainTime()I
    .locals 1

    .line 7123
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    return v0
.end method

.method public getProvinceCode()J
    .locals 2

    .line 6589
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    return-wide v0
.end method

.method public getRetainDistanceToNextLink()I
    .locals 1

    .line 6945
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    return v0
.end method

.method public getRetainDistanceToNextStep()I
    .locals 1

    .line 6907
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    return v0
.end method

.method public getRoadSituation()Lv2/device/driving/service/HmiNaviReq$RoadSituation;
    .locals 1

    .line 7489
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7490
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    :cond_0
    return-object v0
.end method

.method public getRoadSituationValue()I
    .locals 1

    .line 7467
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    return v0
.end method

.method public getSourceType()Lv2/device/driving/service/HmiNaviReq$SourceType;
    .locals 1

    .line 6751
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$SourceType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$SourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6752
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$SourceType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$SourceType;

    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 6729
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    return v0
.end method

.method public getStatus()Lv2/device/driving/service/HmiNaviReq$NaviStatus;
    .locals 1

    .line 6687
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$NaviStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6688
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$NaviStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 6665
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    return v0
.end method

.method public hasCurrGps()Z
    .locals 1

    .line 7163
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

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

    .line 7316
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

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

    .line 6251
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6252
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCurrGps(Lv2/common/AutoCommon$Gps;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7225
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7226
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    if-eqz v0, :cond_0

    .line 7228
    invoke-static {v0}, Lv2/common/AutoCommon$Gps;->newBuilder(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps$Builder;->buildPartial()Lv2/common/AutoCommon$Gps;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    goto :goto_0

    .line 7230
    :cond_0
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 7232
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_1

    .line 7234
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

    .line 6240
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 6240
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 6240
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

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

    .line 6240
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6567
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6573
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6569
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6570
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

    .line 6573
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6575
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 6434
    instance-of v0, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    if-eqz v0, :cond_0

    .line 6435
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1

    .line 6437
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 5

    .line 6443
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6444
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6445
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getProvinceCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setProvinceCode(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6447
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 6448
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCityCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCityCode(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6450
    :cond_2
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2000(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6451
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setStatusValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6453
    :cond_3
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2100(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 6454
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getSourceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setSourceTypeValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6456
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 6457
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrLinkId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrLinkId(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6459
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v0

    if-eqz v0, :cond_6

    .line 6460
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrStepId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrStepId(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6462
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_7

    .line 6463
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6465
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v0

    if-eqz v0, :cond_8

    .line 6466
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setRetainDistanceToNextStep(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6468
    :cond_8
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v0

    if-eqz v0, :cond_9

    .line 6469
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRetainDistanceToNextLink()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setRetainDistanceToNextLink(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6471
    :cond_9
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$2700(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 6472
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrIconTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setCurrIconTypeValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6474
    :cond_a
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v0

    if-eqz v0, :cond_b

    .line 6475
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getAllLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setAllLength(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6477
    :cond_b
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v0

    if-eqz v0, :cond_c

    .line 6478
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathRetainDistance(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6480
    :cond_c
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v0

    if-eqz v0, :cond_d

    .line 6481
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathRetainTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathRetainTime(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6483
    :cond_d
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasCurrGps()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6484
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getCurrGps()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeCurrGps(Lv2/common/AutoCommon$Gps;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6486
    :cond_e
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->hasLaneActions()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6487
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getLaneActions()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeLaneActions(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6489
    :cond_f
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3300(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 6490
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getRoadSituationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setRoadSituationValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6492
    :cond_10
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3400(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 6493
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getEntranceExitValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setEntranceExitValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6495
    :cond_11
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x20001

    const/4 v4, 0x0

    if-nez v0, :cond_13

    .line 6496
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6497
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6498
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 6499
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    goto :goto_0

    .line 6501
    :cond_12
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 6502
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6504
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_2

    .line 6507
    :cond_13
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6508
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6509
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6510
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6511
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    .line 6512
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 6514
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$4000()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6515
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getCameraInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_14
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 6517
    :cond_15
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3500(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6521
    :cond_16
    :goto_2
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 6522
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getPathId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setPathId(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6524
    :cond_17
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3700(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 6525
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->getParallelRoadStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setParallelRoadStatusValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    .line 6527
    :cond_18
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x100001

    if-nez v0, :cond_1a

    .line 6528
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 6529
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6530
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6531
    iget p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    and-int/2addr p1, v1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    goto :goto_3

    .line 6533
    :cond_19
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 6534
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6536
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_4

    .line 6539
    :cond_1a
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 6540
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6541
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6542
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6543
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    .line 6544
    iget p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    and-int/2addr p1, v1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->bitField0_:I

    .line 6546
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$4100()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 6547
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->getFacilitiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v4

    :cond_1b
    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 6549
    :cond_1c
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;->access$3800(Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6553
    :cond_1d
    :goto_4
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLaneActions(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7378
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7379
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-eqz v0, :cond_0

    .line 7381
    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->newBuilder(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    goto :goto_0

    .line 7383
    :cond_0
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 7385
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_1

    .line 7387
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    return-object p0
.end method

.method public removeCameraInfo(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7800
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7801
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7802
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7803
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7805
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeFacilities(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8214
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8215
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8216
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8217
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8219
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAllLength(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7058
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->allLength_:I

    .line 7059
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCameraInfo(ILv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7670
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7671
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7672
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7673
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7675
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCameraInfo(ILv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7649
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7651
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7653
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureCameraInfoIsMutable()V

    .line 7654
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cameraInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7655
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7657
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCityCode(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6638
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->cityCode_:J

    .line 6639
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrGps(Lv2/common/AutoCommon$Gps$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7208
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7209
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 7210
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7212
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurrGps(Lv2/common/AutoCommon$Gps;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7187
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGpsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7189
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7191
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currGps_:Lv2/common/AutoCommon$Gps;

    .line 7192
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7194
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurrIconType(Lv2/device/driving/service/HmiNaviReq$IconType;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7020
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$IconType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    .line 7021
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrIconTypeValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6993
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currIconType_:I

    .line 6994
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrLinkId(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6804
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currLinkId_:I

    .line 6805
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6880
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currSpeedLimit_:I

    .line 6881
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrStepId(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6842
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->currStepId_:I

    .line 6843
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setEntranceExit(Lv2/device/driving/service/HmiNaviReq$EntranceExit;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7565
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7568
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$EntranceExit;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7569
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setEntranceExitValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7541
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->entranceExit_:I

    .line 7542
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setFacilities(ILv2/device/driving/service/HmiNaviReq$Facility$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8084
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8085
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8086
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->build()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8087
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8089
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->build()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFacilities(ILv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 8063
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilitiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8065
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8067
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->ensureFacilitiesIsMutable()V

    .line 8068
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->facilities_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8069
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 8071
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6413
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public setLaneActions(Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7361
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7362
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->build()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 7363
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7365
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->build()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLaneActions(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 1

    .line 7340
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7342
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7344
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->laneActions_:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 7345
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    goto :goto_0

    .line 7347
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParallelRoadStatus(Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7979
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7982
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 7983
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setParallelRoadStatusValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7955
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->parallelRoadStatus_:I

    .line 7956
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathId(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7918
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathId_:J

    .line 7919
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathRetainDistance(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7096
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainDistance_:I

    .line 7097
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathRetainTime(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7134
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->pathRetainTime_:I

    .line 7135
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProvinceCode(J)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6600
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->provinceCode_:J

    .line 6601
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6426
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    return-object p1
.end method

.method public setRetainDistanceToNextLink(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6956
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextLink_:I

    .line 6957
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setRetainDistanceToNextStep(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6918
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->retainDistanceToNextStep_:I

    .line 6919
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadSituation(Lv2/device/driving/service/HmiNaviReq$RoadSituation;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7501
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7504
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7505
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadSituationValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 7477
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->roadSituation_:I

    .line 7478
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceType(Lv2/device/driving/service/HmiNaviReq$SourceType;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6763
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6766
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$SourceType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6767
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceTypeValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6739
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->sourceType_:I

    .line 6740
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(Lv2/device/driving/service/HmiNaviReq$NaviStatus;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6699
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6702
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6703
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatusValue(I)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    .line 6675
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->status_:I

    .line 6676
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6240
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq$Builder;
    .locals 0

    return-object p0
.end method
