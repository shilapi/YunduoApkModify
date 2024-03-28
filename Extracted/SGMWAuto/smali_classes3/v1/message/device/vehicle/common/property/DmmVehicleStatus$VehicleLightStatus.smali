.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleLightStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

.field public static final HAZARD_LIGHT_FIELD_NUMBER:I = 0x4

.field public static final HIGH_BEAM_FIELD_NUMBER:I = 0x1

.field public static final LEFT_TURN_LAMP_FIELD_NUMBER:I = 0x6

.field public static final LOW_BEAM_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAR_FOG_LAMP_FIELD_NUMBER:I = 0x5

.field public static final RIGHT_TURN_LAMP_FIELD_NUMBER:I = 0x7

.field public static final STOP_LAMP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private hazardLight_:I

.field private highBeam_:I

.field private leftTurnLamp_:I

.field private lowBeam_:I

.field private memoizedIsInitialized:B

.field private rearFogLamp_:I

.field private rightTurnLamp_:I

.field private stopLamp_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4422
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 4430
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3594
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3327
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    .line 3328
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    .line 3329
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    .line 3330
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    .line 3331
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    .line 3332
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    .line 3333
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3345
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_9

    .line 3350
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10

    if-eq v0, v2, :cond_6

    const/16 v2, 0x18

    if-eq v0, v2, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/16 v2, 0x28

    if-eq v0, v2, :cond_3

    const/16 v2, 0x30

    if-eq v0, v2, :cond_2

    const/16 v2, 0x38

    if-eq v0, v2, :cond_1

    .line 3356
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3398
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3400
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    goto :goto_0

    .line 3392
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3394
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    goto :goto_0

    .line 3386
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3388
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    goto :goto_0

    .line 3380
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3382
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    goto :goto_0

    .line 3374
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3376
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    goto :goto_0

    .line 3368
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3370
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    goto :goto_0

    .line 3362
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3364
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3408
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3409
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3406
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3411
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->makeExtensionsImmutable()V

    .line 3412
    throw p1

    .line 3411
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3318
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3324
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3594
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 3318
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .line 3318
    sget-boolean v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I
    .locals 0

    .line 3318
    iget p0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    return p0
.end method

.method static synthetic access$3602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I
    .locals 0

    .line 3318
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    return p1
.end method

.method static synthetic access$3700(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I
    .locals 0

    .line 3318
    iget p0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    return p0
.end method

.method static synthetic access$3702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I
    .locals 0

    .line 3318
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    return p1
.end method

.method static synthetic access$3800(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I
    .locals 0

    .line 3318
    iget p0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    return p0
.end method

.method static synthetic access$3802(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I
    .locals 0

    .line 3318
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    return p1
.end method

.method static synthetic access$3900(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I
    .locals 0

    .line 3318
    iget p0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    return p0
.end method

.method static synthetic access$3902(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I
    .locals 0

    .line 3318
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    return p1
.end method

.method static synthetic access$4000(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I
    .locals 0

    .line 3318
    iget p0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    return p0
.end method

.method static synthetic access$4002(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I
    .locals 0

    .line 3318
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    return p1
.end method

.method static synthetic access$4100(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I
    .locals 0

    .line 3318
    iget p0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    return p0
.end method

.method static synthetic access$4102(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I
    .locals 0

    .line 3318
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    return p1
.end method

.method static synthetic access$4200(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I
    .locals 0

    .line 3318
    iget p0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    return p0
.end method

.method static synthetic access$4202(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I
    .locals 0

    .line 3318
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    return p1
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3318
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1

    .line 4426
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3416
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    .line 3775
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    .line 3778
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3749
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3750
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3756
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3757
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3717
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3723
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3762
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3763
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3769
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3770
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3737
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3738
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3744
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3745
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3727
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3733
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;",
            ">;"
        }
    .end annotation

    .line 4440
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3672
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    if-nez v1, :cond_1

    .line 3673
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3675
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 3678
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3679
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3680
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 3681
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 3682
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 3683
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 3684
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    iget p1, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    if-ne v1, p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3318
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3318
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1

    .line 4449
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object v0
.end method

.method public getHazardLight()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3518
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3519
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getHazardLightValue()I
    .locals 1

    .line 3508
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    return v0
.end method

.method public getHighBeam()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3446
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3447
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getHighBeamValue()I
    .locals 1

    .line 3436
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    return v0
.end method

.method public getLeftTurnLamp()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3566
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3567
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getLeftTurnLampValue()I
    .locals 1

    .line 3556
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    return v0
.end method

.method public getLowBeam()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3494
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3495
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getLowBeamValue()I
    .locals 1

    .line 3484
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;",
            ">;"
        }
    .end annotation

    .line 4445
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRearFogLamp()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3542
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3543
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getRearFogLampValue()I
    .locals 1

    .line 3532
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    return v0
.end method

.method public getRightTurnLamp()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3590
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3591
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getRightTurnLampValue()I
    .locals 1

    .line 3580
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3630
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3634
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3635
    iget v2, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    .line 3636
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3638
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3639
    iget v2, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    .line 3640
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3642
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3643
    iget v2, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    .line 3644
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3646
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 3647
    iget v2, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    .line 3648
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3650
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 3651
    iget v2, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    .line 3652
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3654
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 3655
    iget v2, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    .line 3656
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3658
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 3659
    iget v2, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    .line 3660
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3662
    :cond_7
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedSize:I

    return v0
.end method

.method public getStopLamp()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3470
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3471
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getStopLampValue()I
    .locals 1

    .line 3460
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3339
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3690
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3691
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3694
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3696
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3698
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3700
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3702
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3704
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 3706
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 3708
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3709
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3710
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3421
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3422
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3596
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3600
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3318
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->newBuilderForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3318
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3318
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->newBuilderForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    .line 3773
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->newBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 2

    .line 3788
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3318
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3318
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 2

    .line 3781
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3782
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;-><init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;-><init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

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

    .line 3606
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3607
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->highBeam_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3609
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3610
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->stopLamp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3612
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3613
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->lowBeam_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3615
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 3616
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->hazardLight_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3618
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 3619
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rearFogLamp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3621
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 3622
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->leftTurnLamp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3624
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 3625
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->rightTurnLamp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    return-void
.end method
