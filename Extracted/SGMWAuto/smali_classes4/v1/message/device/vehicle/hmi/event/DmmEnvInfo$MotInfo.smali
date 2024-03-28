.class public final Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmEnvInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATION_FIELD_NUMBER:I = 0x6

.field public static final CONFIDENT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

.field public static final DIST_FIELD_NUMBER:I = 0x4

.field public static final LIGHTS_STATUS_FIELD_NUMBER:I = 0x9

.field public static final MOT_COLOR_FIELD_NUMBER:I = 0x3

.field public static final MOT_ID_FIELD_NUMBER:I = 0x1

.field public static final MOT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final MOT_YAW_ANGLE_FIELD_NUMBER:I = 0x7

.field public static final MOT_YAW_RATE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VELOCITY_FIELD_NUMBER:I = 0x5

.field private static final lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

.field private bitField0_:I

.field private confident_:F

.field private dist_:Lv1/message/device/vehicle/Common$Point;

.field private lightsStatusMemoizedSerializedSize:I

.field private lightsStatus_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private motColor_:I

.field private motId_:I

.field private motType_:I

.field private motYawAngle_:F

.field private motYawRate_:F

.field private velocity_:Lv1/message/device/vehicle/Common$Vector2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2843
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 4336
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    .line 4344
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$2;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$2;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2498
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2918
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2499
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motId_:I

    .line 2500
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    .line 2501
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    const/4 v0, 0x0

    .line 2502
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawAngle_:F

    .line 2503
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawRate_:F

    .line 2504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    .line 2505
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->confident_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2517
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x100

    if-nez v0, :cond_8

    .line 2522
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 2528
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    .line 2624
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->confident_:F

    goto :goto_0

    .line 2609
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 2610
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 2611
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 2612
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit16 v5, v1, 0x100

    if-eq v5, v2, :cond_1

    .line 2614
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    .line 2617
    :cond_1
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2619
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 2600
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit16 v4, v1, 0x100

    if-eq v4, v2, :cond_3

    .line 2602
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    .line 2605
    :cond_3
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2596
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawRate_:F

    goto :goto_0

    .line 2591
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawAngle_:F

    goto :goto_0

    .line 2578
    :sswitch_5
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v3, :cond_4

    .line 2579
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Vector2f;->toBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v5

    .line 2581
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$Vector2f;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v5, :cond_0

    .line 2583
    invoke-virtual {v5, v3}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    .line 2584
    invoke-virtual {v5}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    goto/16 :goto_0

    .line 2565
    :sswitch_6
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v3, :cond_5

    .line 2566
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Vector2f;->toBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v5

    .line 2568
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$Vector2f;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v5, :cond_0

    .line 2570
    invoke-virtual {v5, v3}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    .line 2571
    invoke-virtual {v5}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    goto/16 :goto_0

    .line 2552
    :sswitch_7
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-eqz v3, :cond_6

    .line 2553
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Point;->toBuilder()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v5

    .line 2555
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$Point;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-eqz v5, :cond_0

    .line 2557
    invoke-virtual {v5, v3}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    .line 2558
    invoke-virtual {v5}, Lv1/message/device/vehicle/Common$Point$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Point;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->dist_:Lv1/message/device/vehicle/Common$Point;

    goto/16 :goto_0

    .line 2545
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2547
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    goto/16 :goto_0

    .line 2539
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2541
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    goto/16 :goto_0

    .line 2535
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v0, v4

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 2632
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2633
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2630
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v1, 0x100

    if-ne p2, v2, :cond_7

    .line 2636
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    .line 2638
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->makeExtensionsImmutable()V

    .line 2639
    throw p1

    :cond_8
    and-int/lit16 p1, v1, 0x100

    if-ne p1, v2, :cond_9

    .line 2636
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    .line 2638
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3d -> :sswitch_4
        0x45 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4a -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2490
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2496
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2918
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0

    .line 2490
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 2490
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;I)I
    .locals 0

    .line 2490
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motId_:I

    return p1
.end method

.method static synthetic access$3200(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)I
    .locals 0

    .line 2490
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    return p0
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;I)I
    .locals 0

    .line 2490
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    return p1
.end method

.method static synthetic access$3300(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)I
    .locals 0

    .line 2490
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    return p0
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;I)I
    .locals 0

    .line 2490
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    return p1
.end method

.method static synthetic access$3402(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point;
    .locals 0

    .line 2490
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->dist_:Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method static synthetic access$3502(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 0

    .line 2490
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    return-object p1
.end method

.method static synthetic access$3602(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 0

    .line 2490
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    return-object p1
.end method

.method static synthetic access$3702(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;F)F
    .locals 0

    .line 2490
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawAngle_:F

    return p1
.end method

.method static synthetic access$3802(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;F)F
    .locals 0

    .line 2490
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawRate_:F

    return p1
.end method

.method static synthetic access$3900(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Ljava/util/List;
    .locals 0

    .line 2490
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3902(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2490
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4002(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;F)F
    .locals 0

    .line 2490
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->confident_:F

    return p1
.end method

.method static synthetic access$4102(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;I)I
    .locals 0

    .line 2490
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2490
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 2490
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1

    .line 4340
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2643
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3175
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3178
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3149
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3150
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3156
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3157
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3117
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3123
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3162
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3163
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3169
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3170
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3137
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3138
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3144
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3145
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3127
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3133
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            ">;"
        }
    .end annotation

    .line 4354
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3030
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    if-nez v1, :cond_1

    .line 3031
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3033
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    .line 3036
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotId()I

    move-result v1

    .line 3037
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3038
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3039
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 3040
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasDist()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasDist()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    .line 3041
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasDist()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 3042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDist()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 3043
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDist()Lv1/message/device/vehicle/Common$Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasVelocity()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasVelocity()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    .line 3046
    :goto_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasVelocity()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 3047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getVelocity()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    .line 3048
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getVelocity()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Vector2f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3050
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasAcceleration()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasAcceleration()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_7

    :cond_b
    move v1, v3

    .line 3051
    :goto_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasAcceleration()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 3052
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    .line 3053
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Vector2f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v3

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3056
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3058
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawAngle()F

    move-result v2

    .line 3057
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_9

    :cond_e
    move v1, v3

    :goto_9
    if-eqz v1, :cond_f

    .line 3060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3062
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawRate()F

    move-result v2

    .line 3061
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    if-eqz v1, :cond_10

    .line 3063
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    iget-object v2, p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_b

    :cond_10
    move v1, v3

    :goto_b
    if-eqz v1, :cond_11

    .line 3065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getConfident()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3067
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getConfident()F

    move-result p1

    .line 3066
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_11

    goto :goto_c

    :cond_11
    move v0, v3

    :goto_c
    return v0
.end method

.method public getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 2801
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccelerationOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
    .locals 1

    .line 2811
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getConfident()F
    .locals 1

    .line 2915
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->confident_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1

    .line 4363
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object v0
.end method

.method public getDist()Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 2735
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDistOrBuilder()Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 2745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDist()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public getLightsStatus(I)Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 2

    .line 2880
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$EnumSwitch;

    return-object p1
.end method

.method public getLightsStatusCount()I
    .locals 1

    .line 2870
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLightsStatusList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$EnumSwitch;",
            ">;"
        }
    .end annotation

    .line 2859
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getLightsStatusValue(I)I
    .locals 1

    .line 2901
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLightsStatusValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2891
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    return-object v0
.end method

.method public getMotColor()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;
    .locals 1

    .line 2711
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2712
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;

    :cond_0
    return-object v0
.end method

.method public getMotColorValue()I
    .locals 1

    .line 2701
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    return v0
.end method

.method public getMotId()I
    .locals 1

    .line 2664
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motId_:I

    return v0
.end method

.method public getMotType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
    .locals 1

    .line 2687
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2688
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    :cond_0
    return-object v0
.end method

.method public getMotTypeValue()I
    .locals 1

    .line 2677
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    return v0
.end method

.method public getMotYawAngle()F
    .locals 1

    .line 2824
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawAngle_:F

    return v0
.end method

.method public getMotYawRate()F
    .locals 1

    .line 2837
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawRate_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            ">;"
        }
    .end annotation

    .line 4359
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2968
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2972
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2974
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2976
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_UNKNOWN:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 2977
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    .line 2978
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2980
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->MOT_COLOR_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 2981
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    .line 2982
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2984
    :cond_3
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 2986
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDist()Lv1/message/device/vehicle/Common$Point;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2988
    :cond_4
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 2990
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getVelocity()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2992
    :cond_5
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 2994
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2996
    :cond_6
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawAngle_:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    .line 2998
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 3000
    :cond_7
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawRate_:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    .line 3002
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    .line 3006
    :goto_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 3007
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    .line 3008
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v2

    .line 3011
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getLightsStatusList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 3013
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3014
    :cond_a
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatusMemoizedSerializedSize:I

    .line 3016
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->confident_:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_b

    const/16 v2, 0xa

    .line 3018
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3020
    :cond_b
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2511
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVelocity()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 2768
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVelocityOrBuilder()Lv1/message/device/vehicle/Common$Vector2fOrBuilder;
    .locals 1

    .line 2778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getVelocity()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public hasAcceleration()Z
    .locals 1

    .line 2791
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDist()Z
    .locals 1

    .line 2725
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVelocity()Z
    .locals 1

    .line 2758
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

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

    .line 3073
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3074
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3077
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3079
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3081
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3083
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    add-int/2addr v0, v1

    .line 3084
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasDist()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDist()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3088
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasVelocity()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3090
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getVelocity()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3092
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->hasAcceleration()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 3094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Vector2f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 3098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawAngle()F

    move-result v1

    .line 3097
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 3101
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getMotYawRate()F

    move-result v1

    .line 3100
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3102
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getLightsStatusCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 3104
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 3108
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getConfident()F

    move-result v1

    .line 3107
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3109
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3110
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2648
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    .line 2649
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2920
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2924
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 3173
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2

    .line 3188
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2

    .line 3181
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3182
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

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

    .line 2930
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getSerializedSize()I

    .line 2931
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2932
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2934
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_UNKNOWN:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2935
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2937
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->MOT_COLOR_DEFAULT:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2938
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motColor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2940
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->dist_:Lv1/message/device/vehicle/Common$Point;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2941
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDist()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2943
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->velocity_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 2944
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getVelocity()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2946
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->acceleration_:Lv1/message/device/vehicle/Common$Vector2f;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 2947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getAcceleration()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2949
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawAngle_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 2950
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2952
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->motYawRate_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 2953
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2955
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getLightsStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/16 v0, 0x4a

    .line 2956
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2957
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatusMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_8
    const/4 v0, 0x0

    .line 2959
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 2960
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->lightsStatus_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2962
    :cond_9
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->confident_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 2963
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_a
    return-void
.end method
