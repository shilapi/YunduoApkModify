.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;
    }
.end annotation


# static fields
.field public static final APP_INTERFACE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CAR_DRIVING_ANGLE_FIELD_NUMBER:I = 0x2

.field public static final CAR_DRIVING_TRACK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

.field public static final FRONT_PROBE_NEAREST_DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final OBSTACLE_COORDINATE_FIELD_NUMBER:I = 0x9

.field public static final OBSTACLE_TYPE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAR_PROBE_NEAREST_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final VEHICLE_AVERAGE_SPEED_FIELD_NUMBER:I = 0x7

.field public static final VEHICLE_GEAR_STATUS_FIELD_NUMBER:I = 0x6

.field public static final VEHICLE_POWER_STATUS_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private appInterfaceType_:I

.field private carDrivingAngle_:F

.field private carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

.field private frontProbeNearestDistance_:F

.field private memoizedIsInitialized:B

.field private obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

.field private obstacleType_:I

.field private rearProbeNearestDistance_:F

.field private vehicleAverageSpeed_:F

.field private vehicleGearStatus_:I

.field private vehiclePowerStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9002
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 9010
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7272
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8016
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7273
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingAngle_:F

    .line 7274
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->frontProbeNearestDistance_:F

    .line 7275
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->rearProbeNearestDistance_:F

    const/4 v1, 0x0

    .line 7276
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    .line 7277
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    .line 7278
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleAverageSpeed_:F

    .line 7279
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    .line 7280
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7292
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 7297
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 7303
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_2

    .line 7373
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7375
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    goto :goto_0

    .line 7361
    :sswitch_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v1, :cond_1

    .line 7362
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object v2

    .line 7364
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v2, :cond_0

    .line 7366
    invoke-virtual {v2, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    .line 7367
    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    goto :goto_0

    .line 7354
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7356
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    goto :goto_0

    .line 7350
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleAverageSpeed_:F

    goto :goto_0

    .line 7343
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7345
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    goto :goto_0

    .line 7337
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7339
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    goto :goto_0

    .line 7333
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->rearProbeNearestDistance_:F

    goto :goto_0

    .line 7328
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->frontProbeNearestDistance_:F

    goto :goto_0

    .line 7323
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingAngle_:F

    goto :goto_0

    .line 7310
    :sswitch_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v1, :cond_2

    .line 7311
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    move-result-object v2

    .line 7313
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v2, :cond_0

    .line 7315
    invoke-virtual {v2, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;

    .line 7316
    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v3

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7383
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7384
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7381
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7386
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->makeExtensionsImmutable()V

    .line 7387
    throw p1

    .line 7386
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x15 -> :sswitch_8
        0x1d -> :sswitch_7
        0x25 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3d -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7264
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7270
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8016
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 7264
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5400()Z
    .locals 1

    .line 7264
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 0

    .line 7264
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    return-object p1
.end method

.method static synthetic access$5702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;F)F
    .locals 0

    .line 7264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingAngle_:F

    return p1
.end method

.method static synthetic access$5802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;F)F
    .locals 0

    .line 7264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->frontProbeNearestDistance_:F

    return p1
.end method

.method static synthetic access$5902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;F)F
    .locals 0

    .line 7264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->rearProbeNearestDistance_:F

    return p1
.end method

.method static synthetic access$6000(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)I
    .locals 0

    .line 7264
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    return p0
.end method

.method static synthetic access$6002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;I)I
    .locals 0

    .line 7264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    return p1
.end method

.method static synthetic access$6100(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)I
    .locals 0

    .line 7264
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    return p0
.end method

.method static synthetic access$6102(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;I)I
    .locals 0

    .line 7264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    return p1
.end method

.method static synthetic access$6202(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;F)F
    .locals 0

    .line 7264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleAverageSpeed_:F

    return p1
.end method

.method static synthetic access$6300(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)I
    .locals 0

    .line 7264
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    return p0
.end method

.method static synthetic access$6302(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;I)I
    .locals 0

    .line 7264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    return p1
.end method

.method static synthetic access$6402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 0

    .line 7264
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    return-object p1
.end method

.method static synthetic access$6500(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)I
    .locals 0

    .line 7264
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    return p0
.end method

.method static synthetic access$6502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;I)I
    .locals 0

    .line 7264
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    return p1
.end method

.method static synthetic access$6600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7264
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1

    .line 9006
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7391
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8255
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8258
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8229
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8230
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8236
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8237
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8197
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8203
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8242
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8249
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8217
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8218
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8224
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8225
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8207
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8213
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;",
            ">;"
        }
    .end annotation

    .line 9020
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8115
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    if-nez v1, :cond_1

    .line 8116
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8118
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    .line 8121
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasCarDrivingTrack()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasCarDrivingTrack()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 8122
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasCarDrivingTrack()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 8123
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    .line 8124
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8127
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8129
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingAngle()F

    move-result v2

    .line 8128
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 8131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getFrontProbeNearestDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8133
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getFrontProbeNearestDistance()F

    move-result v2

    .line 8132
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 8135
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getRearProbeNearestDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8137
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getRearProbeNearestDistance()F

    move-result v2

    .line 8136
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 8138
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 8139
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 8141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getVehicleAverageSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8143
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getVehicleAverageSpeed()F

    move-result v2

    .line 8142
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    .line 8144
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    if-eqz v1, :cond_c

    .line 8145
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasObstacleCoordinate()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasObstacleCoordinate()Z

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    .line 8146
    :goto_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasObstacleCoordinate()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 8147
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    .line 8148
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v3

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 8150
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    if-ne v1, p1, :cond_f

    goto :goto_b

    :cond_f
    move v0, v3

    :goto_b
    return v0
.end method

.method public getAppInterfaceType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;
    .locals 1

    .line 8012
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8013
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;

    :cond_0
    return-object v0
.end method

.method public getAppInterfaceTypeValue()I
    .locals 1

    .line 8006
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    return v0
.end method

.method public getCarDrivingAngle()F
    .locals 1

    .line 7901
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingAngle_:F

    return v0
.end method

.method public getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 1

    .line 7886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCarDrivingTrackOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
    .locals 1

    .line 7892
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;
    .locals 1

    .line 9029
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    return-object v0
.end method

.method public getFrontProbeNearestDistance()F
    .locals 1

    .line 7910
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->frontProbeNearestDistance_:F

    return v0
.end method

.method public getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;
    .locals 1

    .line 7991
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getObstacleCoordinateOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;
    .locals 1

    .line 7997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v0

    return-object v0
.end method

.method public getObstacleType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;
    .locals 1

    .line 7975
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7976
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;

    :cond_0
    return-object v0
.end method

.method public getObstacleTypeValue()I
    .locals 1

    .line 7969
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;",
            ">;"
        }
    .end annotation

    .line 9025
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRearProbeNearestDistance()F
    .locals 1

    .line 7919
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->rearProbeNearestDistance_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8061
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8065
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8067
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8069
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingAngle_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 8071
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8073
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->frontProbeNearestDistance_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 8075
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8077
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->rearProbeNearestDistance_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 8079
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8081
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->NOT_READEY:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_5

    const/4 v1, 0x5

    .line 8082
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    .line 8083
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8085
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->N:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x6

    .line 8086
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    .line 8087
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8089
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleAverageSpeed_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    .line 8091
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8093
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->NONE_OBSTACLE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    .line 8094
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    .line 8095
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8097
    :cond_8
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 8099
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8101
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->NONE_SWITCH:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0xa

    .line 8102
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    .line 8103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8105
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7286
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleAverageSpeed()F
    .locals 1

    .line 7960
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleAverageSpeed_:F

    return v0
.end method

.method public getVehicleGearStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;
    .locals 1

    .line 7950
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7951
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;

    :cond_0
    return-object v0
.end method

.method public getVehicleGearStatusValue()I
    .locals 1

    .line 7944
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    return v0
.end method

.method public getVehiclePowerStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;
    .locals 1

    .line 7934
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7935
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;

    :cond_0
    return-object v0
.end method

.method public getVehiclePowerStatusValue()I
    .locals 1

    .line 7928
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    return v0
.end method

.method public hasCarDrivingTrack()Z
    .locals 1

    .line 7880
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObstacleCoordinate()Z
    .locals 1

    .line 7985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

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

    .line 8156
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8157
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8160
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8161
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasCarDrivingTrack()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8167
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingAngle()F

    move-result v1

    .line 8166
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8170
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getFrontProbeNearestDistance()F

    move-result v1

    .line 8169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8173
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getRearProbeNearestDistance()F

    move-result v1

    .line 8172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 8175
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 8177
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 8180
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getVehicleAverageSpeed()F

    move-result v1

    .line 8179
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 8182
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    add-int/2addr v0, v1

    .line 8183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->hasObstacleCoordinate()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 8185
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 8188
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 8189
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8190
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7396
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    .line 7397
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8018
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8022
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7264
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 1

    .line 8253
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 2

    .line 8268
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;
    .locals 2

    .line 8261
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8262
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8028
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingTrack_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getCarDrivingTrack()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8031
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->carDrivingAngle_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 8032
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8034
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->frontProbeNearestDistance_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 8035
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8037
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->rearProbeNearestDistance_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 8038
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8040
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->NOT_READEY:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumPowerState;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    .line 8041
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehiclePowerStatus_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8043
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->N:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumGearState;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x6

    .line 8044
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleGearStatus_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8046
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->vehicleAverageSpeed_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 8047
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8049
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->NONE_OBSTACLE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumObstacleType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    .line 8050
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8052
    :cond_7
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->obstacleCoordinate_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 8053
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->getObstacleCoordinate()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8055
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->NONE_SWITCH:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus$EnumAppInterfaceSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 8056
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;->appInterfaceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_9
    return-void
.end method
