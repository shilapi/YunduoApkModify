.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

.field public static final DEVICEKEY_FIELD_NUMBER:I = 0x1

.field public static final DIRECTION_FIELD_NUMBER:I = 0x6

.field public static final DOORLOCKED_FIELD_NUMBER:I = 0xc

.field public static final DOORS_FIELD_NUMBER:I = 0xb

.field public static final DRIVEMODE_FIELD_NUMBER:I = 0x8

.field public static final EPBSTATUS_FIELD_NUMBER:I = 0x9

.field public static final GEAR_FIELD_NUMBER:I = 0x7

.field public static final LEFTENERGYPERCENT_FIELD_NUMBER:I = 0xe

.field public static final LIGHTS_FIELD_NUMBER:I = 0xd

.field public static final MILEAGE_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RPM_FIELD_NUMBER:I = 0x4

.field public static final SEATBELTS_FIELD_NUMBER:I = 0xa

.field public static final SPEED_FIELD_NUMBER:I = 0x2

.field private static final lights_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private acceleration_:F

.field private bitField0_:I

.field private volatile deviceKey_:Ljava/lang/Object;

.field private direction_:F

.field private doorLocked_:Z

.field private doors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;",
            ">;"
        }
    .end annotation
.end field

.field private driveMode_:I

.field private epbStatus_:I

.field private gear_:I

.field private leftEnergyPercent_:I

.field private lightsMemoizedSerializedSize:I

.field private lights_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private mileage_:F

.field private rpm_:I

.field private seatBelts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;"
        }
    .end annotation
.end field

.field private speed_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2414
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 4375
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 4383
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$2;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$2;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1954
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2489
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1955
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1956
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->speed_:F

    .line 1957
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->acceleration_:F

    const/4 v1, 0x0

    .line 1958
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->rpm_:I

    .line 1959
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->mileage_:F

    .line 1960
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->direction_:F

    .line 1961
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    .line 1962
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    .line 1963
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    .line 1964
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    .line 1965
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    .line 1966
    iput-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doorLocked_:Z

    .line 1967
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    .line 1968
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->leftEnergyPercent_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1980
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x400

    const/16 v3, 0x200

    const/16 v4, 0x1000

    if-nez v0, :cond_9

    .line 1985
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 1991
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    .line 2093
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->leftEnergyPercent_:I

    goto :goto_0

    .line 2078
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 2079
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 2080
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 2081
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit16 v7, v1, 0x1000

    if-eq v7, v4, :cond_1

    .line 2083
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x1000

    .line 2086
    :cond_1
    iget-object v7, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2088
    :cond_2
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 2069
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit16 v6, v1, 0x1000

    if-eq v6, v4, :cond_3

    .line 2071
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x1000

    .line 2074
    :cond_3
    iget-object v6, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2065
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doorLocked_:Z

    goto :goto_0

    :sswitch_4
    and-int/lit16 v5, v1, 0x400

    if-eq v5, v2, :cond_4

    .line 2056
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x400

    .line 2059
    :cond_4
    iget-object v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    .line 2060
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    .line 2059
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v5, v1, 0x200

    if-eq v5, v3, :cond_5

    .line 2047
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x200

    .line 2050
    :cond_5
    iget-object v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    .line 2051
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    .line 2050
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2040
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 2042
    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    goto/16 :goto_0

    .line 2034
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 2036
    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    goto/16 :goto_0

    .line 2028
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 2030
    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    goto/16 :goto_0

    .line 2024
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->direction_:F

    goto/16 :goto_0

    .line 2019
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->mileage_:F

    goto/16 :goto_0

    .line 2014
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->rpm_:I

    goto/16 :goto_0

    .line 2009
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->acceleration_:F

    goto/16 :goto_0

    .line 2004
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->speed_:F

    goto/16 :goto_0

    .line 1997
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 1999
    iput-object v5, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_f
    move v0, v6

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 2101
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2102
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2099
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v1, 0x200

    if-ne p2, v3, :cond_6

    .line 2105
    iget-object p2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    :cond_6
    and-int/lit16 p2, v1, 0x400

    if-ne p2, v2, :cond_7

    .line 2108
    iget-object p2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    :cond_7
    and-int/lit16 p2, v1, 0x1000

    if-ne p2, v4, :cond_8

    .line 2111
    iget-object p2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    .line 2113
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->makeExtensionsImmutable()V

    .line 2114
    throw p1

    :cond_9
    and-int/lit16 p1, v1, 0x200

    if-ne p1, v3, :cond_a

    .line 2105
    iget-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    :cond_a
    and-int/lit16 p1, v1, 0x400

    if-ne p1, v2, :cond_b

    .line 2108
    iget-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    :cond_b
    and-int/lit16 p1, v1, 0x1000

    if-ne p1, v4, :cond_c

    .line 2111
    iget-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    .line 2113
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x15 -> :sswitch_d
        0x1d -> :sswitch_c
        0x20 -> :sswitch_b
        0x2d -> :sswitch_a
        0x35 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1946
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1952
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2489
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 1946
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 1946
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/lang/Object;
    .locals 0

    .line 1946
    iget-object p0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1946
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;F)F
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->speed_:F

    return p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;F)F
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->acceleration_:F

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->rpm_:I

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;F)F
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->mileage_:F

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;F)F
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->direction_:F

    return p1
.end method

.method static synthetic access$2300(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)I
    .locals 0

    .line 1946
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    return p0
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    return p1
.end method

.method static synthetic access$2400(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)I
    .locals 0

    .line 1946
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    return p0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    return p1
.end method

.method static synthetic access$2500(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)I
    .locals 0

    .line 1946
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    return p0
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    return p1
.end method

.method static synthetic access$2600(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;
    .locals 0

    .line 1946
    iget-object p0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1946
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2700(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;
    .locals 0

    .line 1946
    iget-object p0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1946
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Z)Z
    .locals 0

    .line 1946
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doorLocked_:Z

    return p1
.end method

.method static synthetic access$2900(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Ljava/util/List;
    .locals 0

    .line 1946
    iget-object p0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1946
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->leftEnergyPercent_:I

    return p1
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;I)I
    .locals 0

    .line 1946
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->bitField0_:I

    return p1
.end method

.method static synthetic access$3200()Z
    .locals 1

    .line 1946
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 1946
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1946
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1946
    invoke-static {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1946
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1

    .line 4379
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2118
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 2781
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 2784
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2755
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 2756
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2762
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 2763
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2723
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2729
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2768
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 2769
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2775
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 2776
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2743
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 2744
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2750
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 2751
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2733
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2739
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;",
            ">;"
        }
    .end annotation

    .line 4393
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2628
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-nez v1, :cond_1

    .line 2629
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2631
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 2634
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 2635
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2637
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2639
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSpeed()F

    move-result v3

    .line 2638
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2641
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getAcceleration()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2643
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getAcceleration()F

    move-result v3

    .line 2642
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 2644
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getRpm()I

    move-result v1

    .line 2645
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getRpm()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 2647
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getMileage()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2649
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getMileage()F

    move-result v3

    .line 2648
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 2651
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDirection()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2653
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDirection()F

    move-result v3

    .line 2652
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 2654
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    iget v3, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 2655
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    iget v3, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 2656
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    iget v3, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 2657
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSeatBeltsList()Ljava/util/List;

    move-result-object v1

    .line 2658
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSeatBeltsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 2659
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorsList()Ljava/util/List;

    move-result-object v1

    .line 2660
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 2661
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorLocked()Z

    move-result v1

    .line 2662
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorLocked()Z

    move-result v3

    if-ne v1, v3, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 2663
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    iget-object v3, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 2664
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getLeftEnergyPercent()I

    move-result v1

    .line 2665
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getLeftEnergyPercent()I

    move-result p1

    if-ne v1, p1, :cond_f

    goto :goto_d

    :cond_f
    move v0, v2

    :goto_d
    return v0
.end method

.method public getAcceleration()F
    .locals 1

    .line 2194
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->acceleration_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1946
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1946
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1

    .line 4402
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2139
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    .line 2140
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2141
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2143
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2145
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2146
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2159
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    .line 2160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2161
    check-cast v0, Ljava/lang/String;

    .line 2162
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2164
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2167
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .line 2233
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->direction_:F

    return v0
.end method

.method public getDoorLocked()Z
    .locals 1

    .line 2408
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doorLocked_:Z

    return v0
.end method

.method public getDoors(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;
    .locals 1

    .line 2384
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;

    return-object p1
.end method

.method public getDoorsCount()I
    .locals 1

    .line 2374
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDoorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;",
            ">;"
        }
    .end annotation

    .line 2353
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    return-object v0
.end method

.method public getDoorsOrBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;
    .locals 1

    .line 2395
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;

    return-object p1
.end method

.method public getDoorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2364
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    return-object v0
.end method

.method public getDriveMode()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;
    .locals 1

    .line 2280
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2281
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;

    :cond_0
    return-object v0
.end method

.method public getDriveModeValue()I
    .locals 1

    .line 2270
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    return v0
.end method

.method public getEpbStatus()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;
    .locals 1

    .line 2304
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2305
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;

    :cond_0
    return-object v0
.end method

.method public getEpbStatusValue()I
    .locals 1

    .line 2294
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    return v0
.end method

.method public getGear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;
    .locals 1

    .line 2256
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2257
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    :cond_0
    return-object v0
.end method

.method public getGearValue()I
    .locals 1

    .line 2246
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    return v0
.end method

.method public getLeftEnergyPercent()I
    .locals 1

    .line 2486
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->leftEnergyPercent_:I

    return v0
.end method

.method public getLights(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
    .locals 2

    .line 2451
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p1
.end method

.method public getLightsCount()I
    .locals 1

    .line 2441
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLightsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;",
            ">;"
        }
    .end annotation

    .line 2430
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getLightsValue(I)I
    .locals 1

    .line 2472
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLightsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2462
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    return-object v0
.end method

.method public getMileage()F
    .locals 1

    .line 2220
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->mileage_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;",
            ">;"
        }
    .end annotation

    .line 4398
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRpm()I
    .locals 1

    .line 2207
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->rpm_:I

    return v0
.end method

.method public getSeatBelts(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1

    .line 2333
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p1
.end method

.method public getSeatBeltsCount()I
    .locals 1

    .line 2327
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeatBeltsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;"
        }
    .end annotation

    .line 2314
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    return-object v0
.end method

.method public getSeatBeltsOrBuilder(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;
    .locals 1

    .line 2340
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;

    return-object p1
.end method

.method public getSeatBeltsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2321
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2551
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2555
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2556
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2558
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->speed_:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 2560
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2562
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->acceleration_:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 2564
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2566
    :cond_3
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->rpm_:I

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    .line 2568
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2570
    :cond_4
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->mileage_:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    .line 2572
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2574
    :cond_5
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->direction_:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 2576
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2578
    :cond_6
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    sget-object v3, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->GEAR_PARKING:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    invoke-virtual {v3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_7

    const/4 v2, 0x7

    .line 2579
    iget v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    .line 2580
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2582
    :cond_7
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    sget-object v3, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->MANUAL_DRIVING:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;

    invoke-virtual {v3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v2, 0x8

    .line 2583
    iget v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    .line 2584
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2586
    :cond_8
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    sget-object v3, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->STATUS_RELEASED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;

    invoke-virtual {v3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x9

    .line 2587
    iget v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    .line 2588
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    move v2, v1

    .line 2590
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/16 v3, 0xa

    .line 2591
    iget-object v4, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    .line 2592
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    move v2, v1

    .line 2594
    :goto_2
    iget-object v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xb

    .line 2595
    iget-object v4, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    .line 2596
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2598
    :cond_b
    iget-boolean v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doorLocked_:Z

    if-eqz v2, :cond_c

    const/16 v3, 0xc

    .line 2600
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v1

    .line 2604
    :goto_3
    iget-object v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 2605
    iget-object v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    .line 2606
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v2

    .line 2609
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getLightsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 2611
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2612
    :cond_e
    iput v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lightsMemoizedSerializedSize:I

    .line 2614
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->leftEnergyPercent_:I

    if-eqz v1, :cond_f

    const/16 v2, 0xe

    .line 2616
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2618
    :cond_f
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedSize:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 2181
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->speed_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1974
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2671
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2672
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2675
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2677
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2680
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSpeed()F

    move-result v1

    .line 2679
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getAcceleration()F

    move-result v1

    .line 2682
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2685
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getRpm()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2688
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getMileage()F

    move-result v1

    .line 2687
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2691
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDirection()F

    move-result v1

    .line 2690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2693
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2695
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2697
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    add-int/2addr v0, v1

    .line 2698
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSeatBeltsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2700
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSeatBeltsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2702
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2704
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2708
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDoorLocked()Z

    move-result v1

    .line 2707
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2709
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getLightsCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 2711
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 2714
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getLeftEnergyPercent()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2715
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2716
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2123
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 2124
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2491
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2495
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1946
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1946
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1946
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 2779
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 2

    .line 2794
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1946
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1946
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 2

    .line 2787
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2788
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2501
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getSerializedSize()I

    .line 2502
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2503
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->deviceKey_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2505
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->speed_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2506
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2508
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->acceleration_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 2509
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2511
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->rpm_:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 2512
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2514
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->mileage_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 2515
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2517
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->direction_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 2518
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2520
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->GEAR_PARKING:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 2521
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->gear_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2523
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->MANUAL_DRIVING:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    .line 2524
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->driveMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2526
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->STATUS_RELEASED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 2527
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->epbStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    .line 2529
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0xa

    .line 2530
    iget-object v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->seatBelts_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    move v1, v0

    .line 2532
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0xb

    .line 2533
    iget-object v3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doors_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2535
    :cond_a
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->doorLocked_:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 2536
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2538
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getLightsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/16 v1, 0x6a

    .line 2539
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2540
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lightsMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2542
    :cond_c
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 2543
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->lights_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2545
    :cond_d
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->leftEnergyPercent_:I

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    .line 2546
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_e
    return-void
.end method
