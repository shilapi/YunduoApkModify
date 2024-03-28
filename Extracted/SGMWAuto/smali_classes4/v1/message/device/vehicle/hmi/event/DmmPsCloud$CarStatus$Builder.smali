.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private appInterfaceType_:I

.field private carDrivingAngle_:F

.field private carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

.field private frontProbeNearestDistance_:F

.field private obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

.field private obstacleType_:I

.field private rearProbeNearestDistance_:F

.field private vehicleAverageSpeed_:F

.field private vehicleGearStatus_:I

.field private vehiclePowerStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 8291
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8472
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    const/4 v1, 0x0

    .line 8667
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    .line 8711
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    .line 8781
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    .line 8825
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8942
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    .line 8292
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 8297
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8472
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    const/4 v0, 0x0

    .line 8667
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    .line 8711
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    .line 8781
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    .line 8825
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8942
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    .line 8298
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 8274
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 8274
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;-><init>()V

    return-void
.end method

.method private getCarDrivingTrackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8578
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8579
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8581
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    .line 8582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8583
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8584
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8586
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8280
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getObstacleCoordinateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8931
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8932
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8934
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    .line 8935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8936
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8937
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8939
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8302
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$5400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8403
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 2

    .line 8348
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    .line 8349
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8350
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 2

    .line 8356
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    .line 8357
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8358
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$5602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 8360
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$5602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8362
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingAngle_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$5702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;F)F

    .line 8363
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->frontProbeNearestDistance_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$5802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;F)F

    .line 8364
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->rearProbeNearestDistance_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$5902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;F)F

    .line 8365
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;I)I

    .line 8366
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6102(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;I)I

    .line 8367
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleAverageSpeed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6202(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;F)F

    .line 8368
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6302(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;I)I

    .line 8369
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8370
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_1

    .line 8372
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8374
    :goto_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;I)I

    .line 8375
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 3

    .line 8306
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8307
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8308
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 8310
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8311
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 8313
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingAngle_:F

    .line 8315
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->frontProbeNearestDistance_:F

    .line 8317
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->rearProbeNearestDistance_:F

    const/4 v2, 0x0

    .line 8319
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    .line 8321
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    .line 8323
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleAverageSpeed_:F

    .line 8325
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    .line 8327
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8328
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_1

    .line 8330
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8331
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8333
    :goto_1
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    return-object p0
.end method

.method public clearAppInterfaceType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8981
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    .line 8982
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCarDrivingAngle()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8610
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingAngle_:F

    .line 8611
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 2

    .line 8543
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8544
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8547
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8548
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8389
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    return-object p1
.end method

.method public clearFrontProbeNearestDistance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8636
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->frontProbeNearestDistance_:F

    .line 8637
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 2

    .line 8896
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8897
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8898
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8900
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8901
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearObstacleType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8820
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    .line 8821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8393
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    return-object p1
.end method

.method public clearRearProbeNearestDistance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8662
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->rearProbeNearestDistance_:F

    .line 8663
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVehicleAverageSpeed()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8776
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleAverageSpeed_:F

    .line 8777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVehicleGearStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8750
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    .line 8751
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVehiclePowerStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8706
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    .line 8707
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

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

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8380
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    return-object v0
.end method

.method public getAppInterfaceType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;
    .locals 1

    .line 8961
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8962
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;

    :cond_0
    return-object v0
.end method

.method public getAppInterfaceTypeValue()I
    .locals 1

    .line 8947
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    return v0
.end method

.method public getCarDrivingAngle()F
    .locals 1

    .line 8594
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingAngle_:F

    return v0
.end method

.method public getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 1

    .line 8485
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8486
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8488
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    return-object v0
.end method

.method public getCarDrivingTrackBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;
    .locals 1

    .line 8558
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    .line 8559
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->getCarDrivingTrackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    return-object v0
.end method

.method public getCarDrivingTrackOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
    .locals 1

    .line 8565
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8566
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;

    return-object v0

    .line 8568
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_1

    .line 8569
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1

    .line 8344
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8340
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFrontProbeNearestDistance()F
    .locals 1

    .line 8620
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->frontProbeNearestDistance_:F

    return v0
.end method

.method public getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 1

    .line 8838
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8839
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8841
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    return-object v0
.end method

.method public getObstacleCoordinateBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;
    .locals 1

    .line 8911
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    .line 8912
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->getObstacleCoordinateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    return-object v0
.end method

.method public getObstacleCoordinateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
    .locals 1

    .line 8918
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8919
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;

    return-object v0

    .line 8921
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_1

    .line 8922
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getObstacleType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;
    .locals 1

    .line 8800
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8801
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;

    :cond_0
    return-object v0
.end method

.method public getObstacleTypeValue()I
    .locals 1

    .line 8786
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    return v0
.end method

.method public getRearProbeNearestDistance()F
    .locals 1

    .line 8646
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->rearProbeNearestDistance_:F

    return v0
.end method

.method public getVehicleAverageSpeed()F
    .locals 1

    .line 8760
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleAverageSpeed_:F

    return v0
.end method

.method public getVehicleGearStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;
    .locals 1

    .line 8730
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8731
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;

    :cond_0
    return-object v0
.end method

.method public getVehicleGearStatusValue()I
    .locals 1

    .line 8716
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    return v0
.end method

.method public getVehiclePowerStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;
    .locals 1

    .line 8686
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8687
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;

    :cond_0
    return-object v0
.end method

.method public getVehiclePowerStatusValue()I
    .locals 1

    .line 8672
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    return v0
.end method

.method public hasCarDrivingTrack()Z
    .locals 1

    .line 8479
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

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

.method public hasObstacleCoordinate()Z
    .locals 1

    .line 8832
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

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

    .line 8285
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8286
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCarDrivingTrack(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8525
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8526
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    .line 8528
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 8530
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8532
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    goto :goto_1

    .line 8534
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

    .line 8274
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

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

    .line 8274
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

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

    .line 8274
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

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

    .line 8274
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8460
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8466
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8462
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8463
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

    .line 8466
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8468
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8406
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-eqz v0, :cond_0

    .line 8407
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1

    .line 8409
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 2

    .line 8415
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8416
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasCarDrivingTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8417
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeCarDrivingTrack(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8419
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 8420
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setCarDrivingAngle(F)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8422
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getFrontProbeNearestDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 8423
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getFrontProbeNearestDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setFrontProbeNearestDistance(F)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8425
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getRearProbeNearestDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 8426
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getRearProbeNearestDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setRearProbeNearestDistance(F)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8428
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6000(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 8429
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getVehiclePowerStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setVehiclePowerStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8431
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6100(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 8432
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getVehicleGearStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setVehicleGearStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8434
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getVehicleAverageSpeed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 8435
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getVehicleAverageSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setVehicleAverageSpeed(F)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8437
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6300(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 8438
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getObstacleTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setObstacleTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8440
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasObstacleCoordinate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8441
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeObstacleCoordinate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8443
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->access$6500(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 8444
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getAppInterfaceTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setAppInterfaceTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 8446
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeObstacleCoordinate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8878
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8879
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    .line 8881
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 8883
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8885
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    goto :goto_1

    .line 8887
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setAppInterfaceType(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8969
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8972
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    .line 8973
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppInterfaceTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8953
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->appInterfaceType_:I

    .line 8954
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setCarDrivingAngle(F)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8601
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingAngle_:F

    .line 8602
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setCarDrivingTrack(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8512
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8513
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8514
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8516
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCarDrivingTrack(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8495
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8497
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8499
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8500
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8502
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8385
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    return-object p1
.end method

.method public setFrontProbeNearestDistance(F)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8627
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->frontProbeNearestDistance_:F

    .line 8628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setObstacleCoordinate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8865
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8866
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8869
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setObstacleCoordinate(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8848
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8850
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8852
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    .line 8853
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8855
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setObstacleType(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8808
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8811
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    .line 8812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setObstacleTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8792
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->obstacleType_:I

    .line 8793
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setRearProbeNearestDistance(F)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8653
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->rearProbeNearestDistance_:F

    .line 8654
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8398
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8274
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setVehicleAverageSpeed(F)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8767
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleAverageSpeed_:F

    .line 8768
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehicleGearStatus(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8738
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8741
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    .line 8742
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehicleGearStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8722
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehicleGearStatus_:I

    .line 8723
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehiclePowerStatus(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8694
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8697
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    .line 8698
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehiclePowerStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 0

    .line 8678
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->vehiclePowerStatus_:I

    .line 8679
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->onChanged()V

    return-object p0
.end method
