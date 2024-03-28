.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

.field private passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

.field private rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

.field private rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

.field private tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5724
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5899
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6052
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6205
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6358
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6511
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5725
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5730
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5899
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6052
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6205
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6358
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6511
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5731
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 5707
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 5707
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5713
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDriverDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6041
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6042
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6044
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getDriverDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v1

    .line 6045
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6046
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6047
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6049
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPassengerDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6194
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6195
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6197
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getPassengerDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v1

    .line 6198
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6199
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6200
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6202
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRearLeftDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6347
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6348
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6350
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getRearLeftDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v1

    .line 6351
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6352
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6353
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6355
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRearRightDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6500
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6501
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6503
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getRearRightDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v1

    .line 6504
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6505
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6506
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6508
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTailDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6653
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6654
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6656
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getTailDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v1

    .line 6657
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6658
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6659
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6661
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5735
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$5900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 0

    .line 5845
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;
    .locals 2

    .line 5783
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    .line 5784
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5785
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;
    .locals 2

    .line 5791
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    .line 5792
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5793
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6102(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_0

    .line 5795
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6102(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5797
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5798
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6202(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_1

    .line 5800
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6202(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5802
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5803
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6302(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_2

    .line 5805
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6302(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5807
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 5808
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6402(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_3

    .line 5810
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6402(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5812
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 5813
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6502(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_4

    .line 5815
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6502(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5817
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 2

    .line 5739
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5740
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5741
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_0

    .line 5743
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5744
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5746
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5747
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_1

    .line 5749
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5750
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5752
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5753
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_2

    .line 5755
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5756
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5758
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5759
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_3

    .line 5761
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5762
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5764
    :goto_3
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 5765
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_4

    .line 5767
    :cond_4
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5768
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    return-object p0
.end method

.method public clearDriverDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 2

    .line 5994
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5995
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5996
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 5998
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5999
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 0

    .line 5831
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 0

    .line 5835
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    return-object p1
.end method

.method public clearPassengerDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 2

    .line 6147
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6148
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6149
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6151
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6152
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRearLeftDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 2

    .line 6300
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6301
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6302
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6304
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6305
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRearRightDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 2

    .line 6453
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6454
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6455
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6457
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6458
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTailDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 2

    .line 6606
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6607
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6608
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6610
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6611
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

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

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 5822
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;
    .locals 1

    .line 5779
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5775
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDriverDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    .locals 1

    .line 5920
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5921
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5923
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    return-object v0
.end method

.method public getDriverDoorBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 6013
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    .line 6014
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getDriverDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object v0
.end method

.method public getDriverDoorOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;
    .locals 1

    .line 6024
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6025
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;

    return-object v0

    .line 6027
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_1

    .line 6028
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPassengerDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    .locals 1

    .line 6073
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6074
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6076
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    return-object v0
.end method

.method public getPassengerDoorBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 6166
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    .line 6167
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getPassengerDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object v0
.end method

.method public getPassengerDoorOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;
    .locals 1

    .line 6177
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6178
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;

    return-object v0

    .line 6180
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_1

    .line 6181
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRearLeftDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    .locals 1

    .line 6226
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6227
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6229
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    return-object v0
.end method

.method public getRearLeftDoorBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 6319
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    .line 6320
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getRearLeftDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object v0
.end method

.method public getRearLeftDoorOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;
    .locals 1

    .line 6330
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6331
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;

    return-object v0

    .line 6333
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_1

    .line 6334
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRearRightDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    .locals 1

    .line 6379
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6380
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6382
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    return-object v0
.end method

.method public getRearRightDoorBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 6472
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    .line 6473
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getRearRightDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object v0
.end method

.method public getRearRightDoorOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;
    .locals 1

    .line 6483
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6484
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;

    return-object v0

    .line 6486
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_1

    .line 6487
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTailDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;
    .locals 1

    .line 6532
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6533
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6535
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    return-object v0
.end method

.method public getTailDoorBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;
    .locals 1

    .line 6625
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    .line 6626
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->getTailDoorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    return-object v0
.end method

.method public getTailDoorOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;
    .locals 1

    .line 6636
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6637
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;

    return-object v0

    .line 6639
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-nez v0, :cond_1

    .line 6640
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDriverDoor()Z
    .locals 1

    .line 5910
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

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

.method public hasPassengerDoor()Z
    .locals 1

    .line 6063
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

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

.method public hasRearLeftDoor()Z
    .locals 1

    .line 6216
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

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

.method public hasRearRightDoor()Z
    .locals 1

    .line 6369
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

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

.method public hasTailDoor()Z
    .locals 1

    .line 6522
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

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

    .line 5718
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    .line 5719
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDriverDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 5972
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5973
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-eqz v0, :cond_0

    .line 5975
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_0

    .line 5977
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5979
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_1

    .line 5981
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

    .line 5707
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

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

    .line 5707
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

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

    .line 5707
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

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

    .line 5707
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5887
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->access$6600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5893
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5889
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5890
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

    .line 5893
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    .line 5895
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 5848
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    if-eqz v0, :cond_0

    .line 5849
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1

    .line 5851
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 5857
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5858
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->hasDriverDoor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5859
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getDriverDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeDriverDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    .line 5861
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->hasPassengerDoor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5862
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getPassengerDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergePassengerDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    .line 5864
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->hasRearLeftDoor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5865
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getRearLeftDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeRearLeftDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    .line 5867
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->hasRearRightDoor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5868
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getRearRightDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeRearRightDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    .line 5870
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->hasTailDoor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5871
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getTailDoor()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeTailDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    .line 5873
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePassengerDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6125
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6126
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-eqz v0, :cond_0

    .line 6128
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_0

    .line 6130
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6132
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_1

    .line 6134
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRearLeftDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6278
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6279
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-eqz v0, :cond_0

    .line 6281
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_0

    .line 6283
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6285
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_1

    .line 6287
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRearRightDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6431
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6432
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-eqz v0, :cond_0

    .line 6434
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_0

    .line 6436
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6438
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_1

    .line 6440
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTailDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6584
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6585
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    if-eqz v0, :cond_0

    .line 6587
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    goto :goto_0

    .line 6589
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6591
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_1

    .line 6593
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setDriverDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 5955
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5956
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5957
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 5959
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDriverDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 5934
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5936
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5938
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->driverDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 5939
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 5941
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 0

    .line 5827
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    return-object p1
.end method

.method public setPassengerDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6108
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6109
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6110
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6112
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPassengerDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6087
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6091
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->passengerDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6092
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6094
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearLeftDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6261
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6262
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6263
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6265
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearLeftDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6240
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6242
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6244
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearLeftDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6245
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6247
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearRightDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6414
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6415
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6416
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6418
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRearRightDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6393
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6395
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6397
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->rearRightDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6398
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6400
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 0

    .line 5840
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    return-object p1
.end method

.method public setTailDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6567
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6568
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6569
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6571
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTailDoor(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 6546
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6548
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6550
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->tailDoor_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;

    .line 6551
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->onChanged()V

    goto :goto_0

    .line 6553
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5707
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 0

    return-object p0
.end method
