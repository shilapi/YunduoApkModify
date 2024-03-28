.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReqOrBuilder;"
    }
.end annotation


# instance fields
.field private curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

.field private curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

.field private curLink_:I

.field private curRetainDistance_:I

.field private curSpeedLimit_:I

.field private curStep_:I

.field private egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            "Lv1/message/device/vehicle/Common$LLAPoint$Builder;",
            "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

.field private functionalRoadClass_:I

.field private iconType_:I

.field private laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

.field private naviType_:I

.field private pathRetainDistance_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 5667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6028
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    const/4 v1, 0x0

    .line 6219
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    .line 6359
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 6512
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 6665
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 5668
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 5673
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6028
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    const/4 v0, 0x0

    .line 6219
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    .line 6359
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 6512
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 6665
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 5674
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 5650
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 5650
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;-><init>()V

    return-void
.end method

.method private getCurCameraInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6654
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6655
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6657
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v1

    .line 6658
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6659
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6660
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 6662
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCurIntervalInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6807
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6808
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6810
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v1

    .line 6811
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6813
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 6815
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5656
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEgoCurPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            "Lv1/message/device/vehicle/Common$LLAPoint$Builder;",
            "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6501
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6502
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6504
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 6505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6507
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 6509
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLaneInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6170
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6171
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6173
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v1

    .line 6174
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6175
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6176
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 6178
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5678
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$7800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 5801
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 2

    .line 5736
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    .line 5737
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5738
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 2

    .line 5744
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    .line 5745
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curSpeedLimit_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I

    .line 5746
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curRetainDistance_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I

    .line 5747
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->iconType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I

    .line 5748
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->functionalRoadClass_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I

    .line 5749
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5750
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    goto :goto_0

    .line 5752
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 5754
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->pathRetainDistance_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8502(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I

    .line 5755
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I

    .line 5756
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curLink_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I

    .line 5757
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curStep_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8802(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;I)I

    .line 5758
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5759
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8902(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint;

    goto :goto_1

    .line 5761
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$LLAPoint;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8902(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint;

    .line 5763
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5764
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$9002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_2

    .line 5766
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$9002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 5768
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 5769
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$9102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    goto :goto_3

    .line 5771
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$9102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 5773
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 3

    .line 5682
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5683
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curSpeedLimit_:I

    .line 5685
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curRetainDistance_:I

    .line 5687
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->iconType_:I

    .line 5689
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->functionalRoadClass_:I

    .line 5691
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5692
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    goto :goto_0

    .line 5694
    :cond_0
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 5695
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5697
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->pathRetainDistance_:I

    .line 5699
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    .line 5701
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curLink_:I

    .line 5703
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curStep_:I

    .line 5705
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5706
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    goto :goto_1

    .line 5708
    :cond_1
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 5709
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5711
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5712
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_2

    .line 5714
    :cond_2
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 5715
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5717
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5718
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    goto :goto_3

    .line 5720
    :cond_3
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 5721
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 2

    .line 6607
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6608
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 6609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6611
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 6612
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 2

    .line 6760
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6761
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 6762
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6764
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 6765
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCurLink()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6316
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curLink_:I

    .line 6317
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurRetainDistance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5947
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curRetainDistance_:I

    .line 5948
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurSpeedLimit()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5909
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curSpeedLimit_:I

    .line 5910
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurStep()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6354
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curStep_:I

    .line 6355
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEgoCurPosition()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 2

    .line 6454
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6455
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 6456
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6458
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 6459
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 5787
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    return-object p1
.end method

.method public clearFunctionalRoadClass()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6023
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->functionalRoadClass_:I

    .line 6024
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5985
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->iconType_:I

    .line 5986
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 2

    .line 6123
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6124
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 6125
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6127
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 6128
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNaviType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6278
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    .line 6279
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 5791
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    return-object p1
.end method

.method public clearPathRetainDistance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6214
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->pathRetainDistance_:I

    .line 6215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

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

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 5778
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    return-object v0
.end method

.method public getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;
    .locals 1

    .line 6533
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6534
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6536
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    return-object v0
.end method

.method public getCurCameraInfoBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;
    .locals 1

    .line 6626
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    .line 6627
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getCurCameraInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    return-object v0
.end method

.method public getCurCameraInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;
    .locals 1

    .line 6637
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6638
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;

    return-object v0

    .line 6640
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-nez v0, :cond_1

    .line 6641
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;
    .locals 1

    .line 6686
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6687
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6689
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    return-object v0
.end method

.method public getCurIntervalInfoBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;
    .locals 1

    .line 6779
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    .line 6780
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getCurIntervalInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    return-object v0
.end method

.method public getCurIntervalInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;
    .locals 1

    .line 6790
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6791
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;

    return-object v0

    .line 6793
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-nez v0, :cond_1

    .line 6794
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurLink()I
    .locals 1

    .line 6292
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curLink_:I

    return v0
.end method

.method public getCurRetainDistance()I
    .locals 1

    .line 5923
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curRetainDistance_:I

    return v0
.end method

.method public getCurSpeedLimit()I
    .locals 1

    .line 5885
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curSpeedLimit_:I

    return v0
.end method

.method public getCurStep()I
    .locals 1

    .line 6330
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curStep_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    .locals 1

    .line 5732
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5728
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 6380
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6381
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6383
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object v0
.end method

.method public getEgoCurPositionBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 6473
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    .line 6474
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getEgoCurPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object v0
.end method

.method public getEgoCurPositionOrBuilder()Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
    .locals 1

    .line 6484
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6485
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$LLAPointOrBuilder;

    return-object v0

    .line 6487
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-nez v0, :cond_1

    .line 6488
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFunctionalRoadClass()I
    .locals 1

    .line 5999
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->functionalRoadClass_:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    .line 5961
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->iconType_:I

    return v0
.end method

.method public getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1

    .line 6049
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6050
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6052
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object v0
.end method

.method public getLaneInfoBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 6142
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    .line 6143
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    return-object v0
.end method

.method public getLaneInfoOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;
    .locals 1

    .line 6153
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6154
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;

    return-object v0

    .line 6156
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-nez v0, :cond_1

    .line 6157
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNaviType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;
    .locals 1

    .line 6250
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6251
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;

    :cond_0
    return-object v0
.end method

.method public getNaviTypeValue()I
    .locals 1

    .line 6228
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    return v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .line 6190
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->pathRetainDistance_:I

    return v0
.end method

.method public hasCurCameraInfo()Z
    .locals 1

    .line 6523
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

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

.method public hasCurIntervalInfo()Z
    .locals 1

    .line 6676
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

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

.method public hasEgoCurPosition()Z
    .locals 1

    .line 6370
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

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

.method public hasLaneInfo()Z
    .locals 1

    .line 6039
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

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

    .line 5661
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5662
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCurCameraInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6585
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6586
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    if-eqz v0, :cond_0

    .line 6588
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;->newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    goto :goto_0

    .line 6590
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 6592
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_1

    .line 6594
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCurIntervalInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6738
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6739
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    if-eqz v0, :cond_0

    .line 6741
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;->newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    goto :goto_0

    .line 6743
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 6745
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_1

    .line 6747
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEgoCurPosition(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6432
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6433
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v0, :cond_0

    .line 6435
    invoke-static {v0}, Lv1/message/device/vehicle/Common$LLAPoint;->newBuilder(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->buildPartial()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    goto :goto_0

    .line 6437
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 6439
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_1

    .line 6441
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

    .line 5650
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

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

    .line 5650
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

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

    .line 5650
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

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

    .line 5650
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5864
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$9200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5870
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5866
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5867
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

    .line 5870
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5872
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 5804
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    if-eqz v0, :cond_0

    .line 5805
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1

    .line 5807
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 5813
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5814
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5815
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setCurSpeedLimit(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5817
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurRetainDistance()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5818
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurRetainDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setCurRetainDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5820
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getIconType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5821
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getIconType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setIconType(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5823
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getFunctionalRoadClass()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5824
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getFunctionalRoadClass()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setFunctionalRoadClass(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5826
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasLaneInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5827
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getLaneInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeLaneInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5829
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getPathRetainDistance()I

    move-result v0

    if-eqz v0, :cond_6

    .line 5830
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getPathRetainDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setPathRetainDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5832
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->access$8600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 5833
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getNaviTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setNaviTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5835
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurLink()I

    move-result v0

    if-eqz v0, :cond_8

    .line 5836
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurLink()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setCurLink(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5838
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurStep()I

    move-result v0

    if-eqz v0, :cond_9

    .line 5839
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setCurStep(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5841
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasEgoCurPosition()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5842
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getEgoCurPosition()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeEgoCurPosition(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5844
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurCameraInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5845
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurCameraInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeCurCameraInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5847
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->hasCurIntervalInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5848
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;->getCurIntervalInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeCurIntervalInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    .line 5850
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLaneInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6101
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6102
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-eqz v0, :cond_0

    .line 6104
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    goto :goto_0

    .line 6106
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 6108
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_1

    .line 6110
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setCurCameraInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6568
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6569
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 6570
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6572
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurCameraInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6547
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6549
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6551
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curCameraInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;

    .line 6552
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6554
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurIntervalInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6721
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6722
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 6723
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6725
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurIntervalInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6700
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6702
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6704
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curIntervalInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;

    .line 6705
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6707
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurLink(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 6303
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curLink_:I

    .line 6304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurRetainDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 5934
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curRetainDistance_:I

    .line 5935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurSpeedLimit(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 5896
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curSpeedLimit_:I

    .line 5897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurStep(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 6341
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->curStep_:I

    .line 6342
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setEgoCurPosition(Lv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6415
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6416
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 6417
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6419
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEgoCurPosition(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6394
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPositionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6396
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6398
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->egoCurPosition_:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 6399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6401
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 5783
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    return-object p1
.end method

.method public setFunctionalRoadClass(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 6010
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->functionalRoadClass_:I

    .line 6011
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setIconType(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 5972
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->iconType_:I

    .line 5973
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6084
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6085
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 6086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6088
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLaneInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 1

    .line 6063
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6067
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->laneInfo_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 6068
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    goto :goto_0

    .line 6070
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNaviType(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 6262
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6265
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    .line 6266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setNaviTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 6238
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->naviType_:I

    .line 6239
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathRetainDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 6201
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->pathRetainDistance_:I

    .line 6202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    .line 5796
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq$Builder;
    .locals 0

    return-object p0
.end method
