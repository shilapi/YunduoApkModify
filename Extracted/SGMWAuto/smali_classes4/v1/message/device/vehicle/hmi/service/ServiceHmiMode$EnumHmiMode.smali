.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
.super Ljava/lang/Enum;
.source "ServiceHmiMode.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumHmiMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final enum MODE_APA:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_APA_VALUE:I = 0xa

.field public static final enum MODE_BV_PARKING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_BV_PARKING_VALUE:I = 0xe

.field public static final enum MODE_DRIVING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final enum MODE_DRIVING_NOA:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_DRIVING_NOA_VALUE:I = 0x4

.field public static final enum MODE_DRIVING_TRAINING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_DRIVING_TRAINING_VALUE:I = 0x2

.field public static final MODE_DRIVING_VALUE:I = 0x1

.field public static final enum MODE_IN_CAR_PARK_OUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_IN_CAR_PARK_OUT_VALUE:I = 0xc

.field public static final enum MODE_MEMORY_DRIVING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_MEMORY_DRIVING_VALUE:I = 0x3

.field public static final enum MODE_OFF_CAR_PARK_OUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_OFF_CAR_PARK_OUT_VALUE:I = 0xd

.field public static final enum MODE_PARKING_EXPLORE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_PARKING_EXPLORE_VALUE:I = 0xb

.field public static final enum MODE_PARKING_MAP:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_PARKING_MAP_VALUE:I = 0xf

.field public static final enum MODE_REMOTE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_REMOTE_VALUE:I = 0x14

.field public static final enum MODE_REVERSE_TRACKING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_REVERSE_TRACKING_VALUE:I = 0x15

.field public static final enum MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_STANDBY_VALUE:I = 0x0

.field public static final enum MODE_SUMMON_GPS:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_SUMMON_GPS_VALUE:I = 0x12

.field public static final enum MODE_SUMMON_MAP:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_SUMMON_MAP_VALUE:I = 0x11

.field public static final enum MODE_SUMMON_PATH:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_SUMMON_PATH_VALUE:I = 0x13

.field public static final enum MODE_TRAINING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field public static final MODE_TRAINING_VALUE:I = 0x10

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 25
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v1, "MODE_STANDBY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 33
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v3, "MODE_DRIVING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_DRIVING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 41
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v5, "MODE_DRIVING_TRAINING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_DRIVING_TRAINING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 49
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v7, "MODE_MEMORY_DRIVING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_MEMORY_DRIVING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 57
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v9, "MODE_DRIVING_NOA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_DRIVING_NOA:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 65
    new-instance v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v11, "MODE_APA"

    const/4 v12, 0x5

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_APA:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 73
    new-instance v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v14, "MODE_PARKING_EXPLORE"

    const/4 v15, 0x6

    const/16 v12, 0xb

    invoke-direct {v11, v14, v15, v12}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_PARKING_EXPLORE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 81
    new-instance v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v15, "MODE_IN_CAR_PARK_OUT"

    const/4 v10, 0x7

    const/16 v8, 0xc

    invoke-direct {v14, v15, v10, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_IN_CAR_PARK_OUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 89
    new-instance v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v10, "MODE_OFF_CAR_PARK_OUT"

    const/16 v6, 0x8

    const/16 v4, 0xd

    invoke-direct {v15, v10, v6, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_OFF_CAR_PARK_OUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 97
    new-instance v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v6, "MODE_BV_PARKING"

    const/16 v2, 0x9

    const/16 v4, 0xe

    invoke-direct {v10, v6, v2, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_BV_PARKING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 105
    new-instance v6, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v2, "MODE_PARKING_MAP"

    const/16 v4, 0xf

    invoke-direct {v6, v2, v13, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_PARKING_MAP:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 113
    new-instance v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v13, "MODE_TRAINING"

    const/16 v4, 0x10

    invoke-direct {v2, v13, v12, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_TRAINING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 121
    new-instance v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v12, "MODE_SUMMON_MAP"

    const/16 v4, 0x11

    invoke-direct {v13, v12, v8, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_SUMMON_MAP:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 129
    new-instance v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v8, "MODE_SUMMON_GPS"

    const/16 v4, 0x12

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v12, v8, v13, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_SUMMON_GPS:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 137
    new-instance v8, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v13, "MODE_SUMMON_PATH"

    const/16 v4, 0x13

    move-object/from16 v17, v12

    const/16 v12, 0xe

    invoke-direct {v8, v13, v12, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_SUMMON_PATH:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 145
    new-instance v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v12, "MODE_REMOTE"

    const/16 v13, 0x14

    move-object/from16 v18, v8

    const/16 v8, 0xf

    invoke-direct {v4, v12, v8, v13}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_REMOTE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 153
    new-instance v8, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v12, "MODE_REVERSE_TRACKING"

    const/16 v13, 0x15

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v8, v12, v4, v13}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_REVERSE_TRACKING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 154
    new-instance v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v4, v12, v8, v13}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const/16 v8, 0x12

    new-array v8, v8, [Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    const/4 v12, 0x0

    aput-object v0, v8, v12

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v14, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v10, v8, v0

    const/16 v0, 0xa

    aput-object v6, v8, v0

    const/16 v0, 0xb

    aput-object v2, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v18, v8, v0

    const/16 v0, 0xf

    aput-object v19, v8, v0

    const/16 v0, 0x10

    aput-object v20, v8, v0

    const/16 v0, 0x11

    aput-object v4, v8, v0

    .line 20
    sput-object v8, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    .line 335
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 355
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 372
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 325
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_REVERSE_TRACKING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 324
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_REMOTE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 323
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_SUMMON_PATH:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 322
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_SUMMON_GPS:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 321
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_SUMMON_MAP:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 320
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_TRAINING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 319
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_PARKING_MAP:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 318
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_BV_PARKING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 317
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_OFF_CAR_PARK_OUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 316
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_IN_CAR_PARK_OUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 315
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_PARKING_EXPLORE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 314
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_APA:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 313
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_DRIVING_NOA:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 312
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_MEMORY_DRIVING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 311
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_DRIVING_TRAINING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 310
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_DRIVING:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 309
    :cond_4
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 352
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;",
            ">;"
        }
    .end annotation

    .line 332
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 364
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0

    .line 366
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 360
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 348
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 292
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    if-eq p0, v0, :cond_0

    .line 296
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->value:I

    return v0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 344
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
