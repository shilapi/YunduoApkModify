.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleSeatStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

.field public static final DRIVER_SEAT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSENGER_SEAT_FIELD_NUMBER:I = 0x2

.field public static final REAR_LEFT_SEAT_FIELD_NUMBER:I = 0x3

.field public static final REAR_MIDDLE_SEAT_FIELD_NUMBER:I = 0x4

.field public static final REAR_RIGHT_SEAT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

.field private memoizedIsInitialized:B

.field private passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

.field private rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

.field private rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

.field private rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9603
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 9611
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8420
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8151
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 8156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 8162
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 8221
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_2

    .line 8222
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v4

    .line 8224
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v4, :cond_0

    .line 8226
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 8227
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 8208
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_4

    .line 8209
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v4

    .line 8211
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v4, :cond_0

    .line 8213
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 8214
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 8195
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_6

    .line 8196
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v4

    .line 8198
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v4, :cond_0

    .line 8200
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 8201
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto/16 :goto_0

    .line 8182
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_8

    .line 8183
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v4

    .line 8185
    :cond_8
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v4, :cond_0

    .line 8187
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 8188
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto/16 :goto_0

    .line 8169
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_a

    .line 8170
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v4

    .line 8172
    :cond_a
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v4, :cond_0

    .line 8174
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    .line 8175
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8237
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8238
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8235
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8240
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->makeExtensionsImmutable()V

    .line 8241
    throw p1

    .line 8240
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8131
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8137
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8420
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 8131
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10002(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 0

    .line 8131
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object p1
.end method

.method static synthetic access$10100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8131
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9400()Z
    .locals 1

    .line 8131
    sget-boolean v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 0

    .line 8131
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object p1
.end method

.method static synthetic access$9702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 0

    .line 8131
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object p1
.end method

.method static synthetic access$9802(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 0

    .line 8131
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object p1
.end method

.method static synthetic access$9902(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 0

    .line 8131
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1

    .line 9607
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8245
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8611
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8614
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8585
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8586
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8592
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8593
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8553
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8559
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8598
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8599
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8605
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8606
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8573
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8574
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8580
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8581
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8563
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8569
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;",
            ">;"
        }
    .end annotation

    .line 9621
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8484
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    if-nez v1, :cond_1

    .line 8485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8487
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 8490
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasDriverSeat()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasDriverSeat()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 8491
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasDriverSeat()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 8492
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 8493
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8495
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasPassengerSeat()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasPassengerSeat()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 8496
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasPassengerSeat()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 8497
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 8498
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 8500
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearLeftSeat()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearLeftSeat()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 8501
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearLeftSeat()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 8502
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 8503
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 8505
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearMiddleSeat()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearMiddleSeat()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 8506
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearMiddleSeat()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 8507
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 8508
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 8510
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearRightSeat()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearRightSeat()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 8511
    :goto_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearRightSeat()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 8512
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 8513
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    move v0, v3

    :goto_9
    move v1, v0

    :cond_10
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8131
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8131
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1

    .line 9630
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object v0
.end method

.method public getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 8275
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDriverSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 8285
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;",
            ">;"
        }
    .end annotation

    .line 9626
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 8308
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPassengerSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 8318
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 8341
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRearLeftSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 8351
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 8374
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRearMiddleSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 8384
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 8407
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRearRightSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 8417
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 8450
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8454
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8456
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8458
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8460
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8462
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 8464
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8466
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 8468
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8470
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 8472
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8474
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8145
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDriverSeat()Z
    .locals 1

    .line 8265
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPassengerSeat()Z
    .locals 1

    .line 8298
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRearLeftSeat()Z
    .locals 1

    .line 8331
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRearMiddleSeat()Z
    .locals 1

    .line 8364
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRearRightSeat()Z
    .locals 1

    .line 8397
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

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

    .line 8520
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8521
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8524
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasDriverSeat()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8527
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8529
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasPassengerSeat()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8531
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8533
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearLeftSeat()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8535
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8537
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearMiddleSeat()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8539
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8541
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearRightSeat()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 8543
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 8545
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8546
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8250
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    .line 8251
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8422
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8426
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8131
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->newBuilderForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8131
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8131
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->newBuilderForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8609
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->newBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2

    .line 8624
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8131
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8131
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2

    .line 8617
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8618
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;-><init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;-><init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

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

    .line 8432
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8433
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8435
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8436
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8438
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8439
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8441
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8442
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8444
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 8445
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
