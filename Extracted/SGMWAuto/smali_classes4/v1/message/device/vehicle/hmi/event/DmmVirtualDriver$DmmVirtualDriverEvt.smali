.class public final Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVirtualDriver.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmVirtualDriverEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIRTUAL_BRAKE_PEDAL_VALUE_FIELD_NUMBER:I = 0x9

.field public static final VIRTUAL_CO_OVERRIDING_FLAG_FIELD_NUMBER:I = 0x4

.field public static final VIRTUAL_DESIRED_SPD_FIELD_NUMBER:I = 0x5

.field public static final VIRTUAL_DRIVER_FIELD_NUMBER:I = 0x1

.field public static final VIRTUAL_GAS_PEDAL_VALUE_FIELD_NUMBER:I = 0xa

.field public static final VIRTUAL_HAND_ON_REQ_FIELD_NUMBER:I = 0x7

.field public static final VIRTUAL_LAT_OVERRIDING_FLAG_FIELD_NUMBER:I = 0x3

.field public static final VIRTUAL_LON_OVERRIDING_FLAG_FIELD_NUMBER:I = 0x2

.field public static final VIRTUAL_STEER_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final VIRTUAL_TIME_GAP_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private virtualBrakePedalValue_:F

.field private virtualCoOverridingFlag_:I

.field private virtualDesiredSpd_:I

.field private virtualDriver_:I

.field private virtualGasPedalValue_:F

.field private virtualHandOnReq_:I

.field private virtualLatOverridingFlag_:I

.field private virtualLonOverridingFlag_:I

.field private virtualSteerAngle_:F

.field private virtualTimeGap_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1535
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    .line 1543
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 422
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 675
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 423
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    .line 424
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLonOverridingFlag_:I

    .line 425
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLatOverridingFlag_:I

    .line 426
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualCoOverridingFlag_:I

    .line 427
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDesiredSpd_:I

    .line 428
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualTimeGap_:I

    .line 429
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualHandOnReq_:I

    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualSteerAngle_:F

    .line 431
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualBrakePedalValue_:F

    .line 432
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualGasPedalValue_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 449
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 455
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 508
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualGasPedalValue_:F

    goto :goto_0

    .line 503
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualBrakePedalValue_:F

    goto :goto_0

    .line 498
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualSteerAngle_:F

    goto :goto_0

    .line 493
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualHandOnReq_:I

    goto :goto_0

    .line 488
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualTimeGap_:I

    goto :goto_0

    .line 483
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDesiredSpd_:I

    goto :goto_0

    .line 478
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualCoOverridingFlag_:I

    goto :goto_0

    .line 473
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLatOverridingFlag_:I

    goto :goto_0

    .line 468
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLonOverridingFlag_:I

    goto :goto_0

    .line 461
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 463
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_a
    move p2, v1

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 516
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 517
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 514
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->makeExtensionsImmutable()V

    .line 520
    throw p1

    .line 519
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x45 -> :sswitch_2
        0x4d -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 420
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 675
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;)V
    .locals 0

    .line 414
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDesiredSpd_:I

    return p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualTimeGap_:I

    return p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualHandOnReq_:I

    return p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;F)F
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualSteerAngle_:F

    return p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;F)F
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualBrakePedalValue_:F

    return p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;F)F
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualGasPedalValue_:F

    return p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 414
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 414
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)I
    .locals 0

    .line 414
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLonOverridingFlag_:I

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLatOverridingFlag_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;I)I
    .locals 0

    .line 414
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualCoOverridingFlag_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1

    .line 1539
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 524
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    .line 904
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    .line 907
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 879
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 886
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 846
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 852
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 892
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 899
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 867
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 874
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 856
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;",
            ">;"
        }
    .end annotation

    .line 1553
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 774
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    if-nez v1, :cond_1

    .line 775
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 777
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    .line 780
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLonOverridingFlag()I

    move-result v1

    .line 782
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLonOverridingFlag()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 783
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLatOverridingFlag()I

    move-result v1

    .line 784
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLatOverridingFlag()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 785
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualCoOverridingFlag()I

    move-result v1

    .line 786
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualCoOverridingFlag()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 787
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualDesiredSpd()I

    move-result v1

    .line 788
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualDesiredSpd()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 789
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualTimeGap()I

    move-result v1

    .line 790
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualTimeGap()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 791
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualHandOnReq()I

    move-result v1

    .line 792
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualHandOnReq()I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualSteerAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 796
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualSteerAngle()F

    move-result v2

    .line 795
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualBrakePedalValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 800
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualBrakePedalValue()F

    move-result v2

    .line 799
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 802
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualGasPedalValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 804
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualGasPedalValue()F

    move-result p1

    .line 803
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_b

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;
    .locals 1

    .line 1562
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;",
            ">;"
        }
    .end annotation

    .line 1558
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 720
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 724
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_NO_ACTION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 725
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    .line 726
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLonOverridingFlag_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 730
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 732
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLatOverridingFlag_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 734
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualCoOverridingFlag_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 738
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDesiredSpd_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 742
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualTimeGap_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 746
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualHandOnReq_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 750
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualSteerAngle_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 754
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualBrakePedalValue_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 758
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualGasPedalValue_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 762
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 438
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualBrakePedalValue()F
    .locals 1

    .line 659
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualBrakePedalValue_:F

    return v0
.end method

.method public getVirtualCoOverridingFlag()I
    .locals 1

    .line 594
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualCoOverridingFlag_:I

    return v0
.end method

.method public getVirtualDesiredSpd()I
    .locals 1

    .line 607
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDesiredSpd_:I

    return v0
.end method

.method public getVirtualDriver()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
    .locals 1

    .line 554
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 555
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    :cond_0
    return-object v0
.end method

.method public getVirtualDriverValue()I
    .locals 1

    .line 544
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    return v0
.end method

.method public getVirtualGasPedalValue()F
    .locals 1

    .line 672
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualGasPedalValue_:F

    return v0
.end method

.method public getVirtualHandOnReq()I
    .locals 1

    .line 633
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualHandOnReq_:I

    return v0
.end method

.method public getVirtualLatOverridingFlag()I
    .locals 1

    .line 581
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLatOverridingFlag_:I

    return v0
.end method

.method public getVirtualLonOverridingFlag()I
    .locals 1

    .line 568
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLonOverridingFlag_:I

    return v0
.end method

.method public getVirtualSteerAngle()F
    .locals 1

    .line 646
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualSteerAngle_:F

    return v0
.end method

.method public getVirtualTimeGap()I
    .locals 1

    .line 620
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualTimeGap_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 810
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 811
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 814
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 816
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 818
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLonOverridingFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 820
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualLatOverridingFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 822
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualCoOverridingFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 824
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualDesiredSpd()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualTimeGap()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 828
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualHandOnReq()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualSteerAngle()F

    move-result v1

    .line 830
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 834
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualBrakePedalValue()F

    move-result v1

    .line 833
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->getVirtualGasPedalValue()F

    move-result v1

    .line 836
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 838
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 529
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    .line 530
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 677
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 681
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 1

    .line 902
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 2

    .line 917
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;
    .locals 2

    .line 910
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 911
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt$Builder;

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

    .line 687
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_NO_ACTION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 688
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDriver_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 690
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLonOverridingFlag_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 693
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualLatOverridingFlag_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 694
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 696
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualCoOverridingFlag_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 697
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 699
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualDesiredSpd_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 702
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualTimeGap_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 703
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 705
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualHandOnReq_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 706
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 708
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualSteerAngle_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 709
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 711
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualBrakePedalValue_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 712
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 714
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;->virtualGasPedalValue_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 715
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    return-void
.end method
