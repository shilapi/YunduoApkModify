.class public final Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVehicleStatusEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleDoorStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

.field public static final DRIVER_DOOR_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSENGER_DOOR_FIELD_NUMBER:I = 0x2

.field public static final REAR_LEFT_DOOR_FIELD_NUMBER:I = 0x3

.field public static final REAR_RIGHT_DOOR_FIELD_NUMBER:I = 0x4

.field public static final TAIL_DOOR_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

.field private memoizedIsInitialized:B

.field private passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

.field private rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

.field private rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

.field private tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6680
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    .line 6688
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5497
    iput-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5228
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 5233
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

    .line 5239
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5298
    :cond_1
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_2

    .line 5299
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v4

    .line 5301
    :cond_2
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v4, :cond_0

    .line 5303
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    .line 5304
    invoke-virtual {v4}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    goto :goto_0

    .line 5285
    :cond_3
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_4

    .line 5286
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v4

    .line 5288
    :cond_4
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v4, :cond_0

    .line 5290
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    .line 5291
    invoke-virtual {v4}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    goto :goto_0

    .line 5272
    :cond_5
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_6

    .line 5273
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v4

    .line 5275
    :cond_6
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v4, :cond_0

    .line 5277
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    .line 5278
    invoke-virtual {v4}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    goto/16 :goto_0

    .line 5259
    :cond_7
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_8

    .line 5260
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v4

    .line 5262
    :cond_8
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v4, :cond_0

    .line 5264
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    .line 5265
    invoke-virtual {v4}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    goto/16 :goto_0

    .line 5246
    :cond_9
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_a

    .line 5247
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    move-result-object v4

    .line 5249
    :cond_a
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v4, :cond_0

    .line 5251
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;

    .line 5252
    invoke-virtual {v4}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
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

    .line 5314
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5315
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5312
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5317
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->makeExtensionsImmutable()V

    .line 5318
    throw p1

    .line 5317
    :cond_c
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5208
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5214
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5497
    iput-byte p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0

    .line 5208
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5900()Z
    .locals 1

    .line 5208
    sget-boolean v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6102(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 0

    .line 5208
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p1
.end method

.method static synthetic access$6202(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 0

    .line 5208
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p1
.end method

.method static synthetic access$6302(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 0

    .line 5208
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p1
.end method

.method static synthetic access$6402(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 0

    .line 5208
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p1
.end method

.method static synthetic access$6502(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 0

    .line 5208
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    return-object p1
.end method

.method static synthetic access$6600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5208
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1

    .line 6684
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5322
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;
    .locals 1

    .line 5688
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;
    .locals 1

    .line 5691
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5662
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 5663
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5669
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 5670
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5630
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5636
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5675
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 5676
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5682
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 5683
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5650
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 5651
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5657
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 5658
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5640
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5646
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;",
            ">;"
        }
    .end annotation

    .line 6698
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5561
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    if-nez v1, :cond_1

    .line 5562
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5564
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    .line 5567
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasDriverDoor()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasDriverDoor()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 5568
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasDriverDoor()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 5569
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDriverDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    .line 5570
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDriverDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 5572
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasPassengerDoor()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasPassengerDoor()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 5573
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasPassengerDoor()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 5574
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getPassengerDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    .line 5575
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getPassengerDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 5577
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasRearLeftDoor()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasRearLeftDoor()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 5578
    :goto_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasRearLeftDoor()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 5579
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearLeftDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    .line 5580
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearLeftDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 5582
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasRearRightDoor()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasRearRightDoor()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 5583
    :goto_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasRearRightDoor()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 5584
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearRightDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    .line 5585
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearRightDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 5587
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasTailDoor()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasTailDoor()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 5588
    :goto_8
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasTailDoor()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 5589
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getTailDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    .line 5590
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getTailDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->equals(Ljava/lang/Object;)Z

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

    .line 5208
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5208
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1

    .line 6707
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object v0
.end method

.method public getDriverDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1

    .line 5352
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDriverDoorOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatusOrBuilder;
    .locals 1

    .line 5362
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDriverDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;",
            ">;"
        }
    .end annotation

    .line 6703
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassengerDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1

    .line 5385
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPassengerDoorOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatusOrBuilder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getPassengerDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRearLeftDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1

    .line 5418
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRearLeftDoorOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatusOrBuilder;
    .locals 1

    .line 5428
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearLeftDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRearRightDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1

    .line 5451
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRearRightDoorOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatusOrBuilder;
    .locals 1

    .line 5461
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearRightDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5527
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5531
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5533
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDriverDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5535
    :cond_1
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5537
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getPassengerDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5539
    :cond_2
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5541
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearLeftDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5543
    :cond_3
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 5545
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearRightDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5547
    :cond_4
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 5549
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getTailDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5551
    :cond_5
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedSize:I

    return v0
.end method

.method public getTailDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;
    .locals 1

    .line 5484
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTailDoorOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatusOrBuilder;
    .locals 1

    .line 5494
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getTailDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5222
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDriverDoor()Z
    .locals 1

    .line 5342
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPassengerDoor()Z
    .locals 1

    .line 5375
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRearLeftDoor()Z
    .locals 1

    .line 5408
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRearRightDoor()Z
    .locals 1

    .line 5441
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTailDoor()Z
    .locals 1

    .line 5474
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

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

    .line 5597
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5598
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5601
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5602
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasDriverDoor()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5604
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDriverDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5606
    :cond_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasPassengerDoor()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5608
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getPassengerDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5610
    :cond_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasRearLeftDoor()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5612
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearLeftDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5614
    :cond_3
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasRearRightDoor()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5616
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearRightDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5618
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hasTailDoor()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 5620
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getTailDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 5622
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5623
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5327
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    const-class v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    .line 5328
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5499
    iget-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5503
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5208
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5208
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5208
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;
    .locals 1

    .line 5686
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;
    .locals 2

    .line 5701
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5208
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5208
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;
    .locals 2

    .line 5694
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5695
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

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

    .line 5509
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->driverDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5510
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDriverDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5512
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->passengerDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5513
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getPassengerDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5515
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearLeftDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5516
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearLeftDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5518
    :cond_2
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->rearRightDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5519
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getRearRightDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5521
    :cond_3
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->tailDoor_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 5522
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getTailDoor()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DoorStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
