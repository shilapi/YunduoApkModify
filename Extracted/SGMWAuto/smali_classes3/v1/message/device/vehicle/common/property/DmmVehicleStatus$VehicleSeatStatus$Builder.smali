.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

.field private passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

.field private rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

.field private rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

.field private rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8647
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8822
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8975
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9128
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9281
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9434
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8648
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8653
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8822
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8975
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9128
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9281
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9434
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8654
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 8630
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 8630
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8636
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDriverSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8964
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8965
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8967
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 8968
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8969
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8970
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8972
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPassengerSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9117
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9118
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9120
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 9121
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9122
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9123
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9125
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRearLeftSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9270
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9271
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9273
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 9274
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9275
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9276
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9278
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRearMiddleSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9423
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9424
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9426
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 9427
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9428
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9429
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9431
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRearRightSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9576
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9577
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9579
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v1

    .line 9580
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9581
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9582
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9584
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8658
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 0

    .line 8768
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 2

    .line 8706
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    .line 8707
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8708
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 2

    .line 8714
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    .line 8715
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8716
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 8718
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8720
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8721
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_1

    .line 8723
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8725
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 8726
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9802(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_2

    .line 8728
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9802(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8730
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 8731
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9902(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_3

    .line 8733
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$9902(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8735
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 8736
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$10002(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_4

    .line 8738
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$10002(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8740
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2

    .line 8662
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8663
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8664
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 8666
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8667
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8669
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8670
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_1

    .line 8672
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8673
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8675
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 8676
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_2

    .line 8678
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8679
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8681
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 8682
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_3

    .line 8684
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8685
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8687
    :goto_3
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 8688
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_4

    .line 8690
    :cond_4
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8691
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    return-object p0
.end method

.method public clearDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2

    .line 8917
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8918
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8919
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8921
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8922
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 0

    .line 8754
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 0

    .line 8758
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    return-object p1
.end method

.method public clearPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2

    .line 9070
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9071
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9072
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9074
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9075
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2

    .line 9223
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9224
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9225
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9227
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9228
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2

    .line 9376
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9377
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9378
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9380
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9381
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2

    .line 9529
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9530
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9531
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9533
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9534
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

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

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8745
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8630
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1

    .line 8702
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8698
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 8843
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8844
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8846
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object v0
.end method

.method public getDriverSeatBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 8936
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    .line 8937
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getDriverSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object v0
.end method

.method public getDriverSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 8947
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8948
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;

    return-object v0

    .line 8950
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_1

    .line 8951
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 8996
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8997
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8999
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object v0
.end method

.method public getPassengerSeatBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 9089
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    .line 9090
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getPassengerSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object v0
.end method

.method public getPassengerSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 9100
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9101
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;

    return-object v0

    .line 9103
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_1

    .line 9104
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 9149
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9150
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9152
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object v0
.end method

.method public getRearLeftSeatBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 9242
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    .line 9243
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getRearLeftSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object v0
.end method

.method public getRearLeftSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 9253
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9254
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;

    return-object v0

    .line 9256
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_1

    .line 9257
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 9302
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9303
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9305
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object v0
.end method

.method public getRearMiddleSeatBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 9395
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    .line 9396
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getRearMiddleSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object v0
.end method

.method public getRearMiddleSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 9406
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9407
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;

    return-object v0

    .line 9409
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_1

    .line 9410
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;
    .locals 1

    .line 9455
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9456
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9458
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    return-object v0
.end method

.method public getRearRightSeatBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;
    .locals 1

    .line 9548
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    .line 9549
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->getRearRightSeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    return-object v0
.end method

.method public getRearRightSeatOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;
    .locals 1

    .line 9559
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9560
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;

    return-object v0

    .line 9562
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-nez v0, :cond_1

    .line 9563
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDriverSeat()Z
    .locals 1

    .line 8833
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

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

.method public hasPassengerSeat()Z
    .locals 1

    .line 8986
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

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

.method public hasRearLeftSeat()Z
    .locals 1

    .line 9139
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

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

.method public hasRearMiddleSeat()Z
    .locals 1

    .line 9292
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

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

.method public hasRearRightSeat()Z
    .locals 1

    .line 9445
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

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

    .line 8641
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    .line 8642
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDriverSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8895
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8896
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    .line 8898
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 8900
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8902
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_1

    .line 8904
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

    .line 8630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

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

    .line 8630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

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

    .line 8630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

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

    .line 8630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8810
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->access$10100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8816
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8812
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8813
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

    .line 8816
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    .line 8818
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8771
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    if-eqz v0, :cond_0

    .line 8772
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1

    .line 8774
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8780
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8781
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasDriverSeat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8782
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDriverSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeDriverSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    .line 8784
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasPassengerSeat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8785
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getPassengerSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergePassengerSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    .line 8787
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearLeftSeat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8788
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearLeftSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeRearLeftSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    .line 8790
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearMiddleSeat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8791
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearMiddleSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeRearMiddleSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    .line 8793
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->hasRearRightSeat()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8794
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getRearRightSeat()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeRearRightSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    .line 8796
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePassengerSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9048
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9049
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    .line 9051
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 9053
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9055
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_1

    .line 9057
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRearLeftSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9201
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9202
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    .line 9204
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 9206
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9208
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_1

    .line 9210
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRearMiddleSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9354
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9355
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    .line 9357
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 9359
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9361
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_1

    .line 9363
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRearRightSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9507
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9508
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    if-eqz v0, :cond_0

    .line 9510
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    goto :goto_0

    .line 9512
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9514
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_1

    .line 9516
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setDriverSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8878
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8879
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8880
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8882
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDriverSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 8857
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8859
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8861
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->driverSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 8862
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 8864
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 0

    .line 8750
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    return-object p1
.end method

.method public setPassengerSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9031
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9032
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9033
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9035
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPassengerSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9010
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9014
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->passengerSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9015
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9017
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearLeftSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9184
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9185
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9186
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9188
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearLeftSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9163
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9167
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearLeftSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9168
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9170
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearMiddleSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9337
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9338
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9339
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9341
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearMiddleSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9316
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9318
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9320
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearMiddleSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9321
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9323
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearRightSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9490
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9491
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9492
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9494
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearRightSeat(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 9469
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9471
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9473
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->rearRightSeat_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;

    .line 9474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->onChanged()V

    goto :goto_0

    .line 9476
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 0

    .line 8763
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 0

    return-object p0
.end method
