.class public final enum Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;
.super Ljava/lang/Enum;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumFailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final enum CCAM_COVERED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final CCAM_COVERED_VALUE:I = 0xc

.field public static final enum CONTROL_SUSPEND_TIMEOUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final CONTROL_SUSPEND_TIMEOUT_VALUE:I = 0xe

.field public static final enum CONTROL_TIMEOUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final CONTROL_TIMEOUT_VALUE:I = 0xa

.field public static final enum LOW_SOC:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final LOW_SOC_VALUE:I = 0x2

.field public static final enum NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final NONE_REASON_VALUE:I = 0x0

.field public static final enum NOT_IN_P_GEAR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final NOT_IN_P_GEAR_VALUE:I = 0x1

.field public static final enum OBSTACLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final OBSTACLE_VALUE:I = 0x6

.field public static final enum OPEN_DOOR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final OPEN_DOOR_VALUE:I = 0x4

.field public static final enum OVER_SPEED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final OVER_SPEED_VALUE:I = 0x5

.field public static final enum PARTY_EXCEPTION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final PARTY_EXCEPTION_VALUE:I = 0xf

.field public static final enum RAMP:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final RAMP_VALUE:I = 0x3

.field public static final enum REAR_VIEW_MIRROR_FOLD:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final REAR_VIEW_MIRROR_FOLD_VALUE:I = 0xd

.field public static final enum SCAM_COVERED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final SCAM_COVERED_VALUE:I = 0xb

.field public static final enum SYSTEM_ERROR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final SYSTEM_ERROR_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final enum USER_TAKEOVER:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final USER_TAKEOVER_VALUE:I = 0x9

.field public static final enum USER_TERMINATION_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field public static final USER_TERMINATION_REASON_VALUE:I = 0x8

.field private static final VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 18141
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v1, "NONE_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18149
    new-instance v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v3, "NOT_IN_P_GEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->NOT_IN_P_GEAR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18157
    new-instance v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v5, "LOW_SOC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->LOW_SOC:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18165
    new-instance v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v7, "RAMP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->RAMP:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18173
    new-instance v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v9, "OPEN_DOOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->OPEN_DOOR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18181
    new-instance v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v11, "OVER_SPEED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->OVER_SPEED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18189
    new-instance v11, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v13, "OBSTACLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->OBSTACLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18197
    new-instance v13, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v15, "SYSTEM_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->SYSTEM_ERROR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18205
    new-instance v15, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v14, "USER_TERMINATION_REASON"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->USER_TERMINATION_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18213
    new-instance v14, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v12, "USER_TAKEOVER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->USER_TAKEOVER:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18221
    new-instance v12, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v10, "CONTROL_TIMEOUT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->CONTROL_TIMEOUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18229
    new-instance v10, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v8, "SCAM_COVERED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->SCAM_COVERED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18237
    new-instance v8, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v6, "CCAM_COVERED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->CCAM_COVERED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18245
    new-instance v6, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v4, "REAR_VIEW_MIRROR_FOLD"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->REAR_VIEW_MIRROR_FOLD:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18253
    new-instance v4, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v2, "CONTROL_SUSPEND_TIMEOUT"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->CONTROL_SUSPEND_TIMEOUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18261
    new-instance v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v6, "PARTY_EXCEPTION"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->PARTY_EXCEPTION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18262
    new-instance v6, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const-string v4, "UNRECOGNIZED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const/16 v4, 0x11

    new-array v4, v4, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v19, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    aput-object v6, v4, v2

    .line 18136
    sput-object v4, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    .line 18434
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 18454
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18470
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18471
    iput p3, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 18424
    :pswitch_0
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->PARTY_EXCEPTION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18423
    :pswitch_1
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->CONTROL_SUSPEND_TIMEOUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18422
    :pswitch_2
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->REAR_VIEW_MIRROR_FOLD:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18421
    :pswitch_3
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->CCAM_COVERED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18420
    :pswitch_4
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->SCAM_COVERED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18419
    :pswitch_5
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->CONTROL_TIMEOUT:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18418
    :pswitch_6
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->USER_TAKEOVER:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18417
    :pswitch_7
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->USER_TERMINATION_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18416
    :pswitch_8
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->SYSTEM_ERROR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18415
    :pswitch_9
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->OBSTACLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18414
    :pswitch_a
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->OVER_SPEED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18413
    :pswitch_b
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->OPEN_DOOR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18412
    :pswitch_c
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->RAMP:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18411
    :pswitch_d
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->LOW_SOC:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18410
    :pswitch_e
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->NOT_IN_P_GEAR:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18409
    :pswitch_f
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->NONE_REASON:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 18451
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;",
            ">;"
        }
    .end annotation

    .line 18431
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18404
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;
    .locals 2

    .line 18458
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 18462
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 18463
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0

    .line 18465
    :cond_0
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 18459
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;
    .locals 1

    .line 18136
    const-class v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;
    .locals 1

    .line 18136
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    invoke-virtual {v0}, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 18447
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 18392
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    if-eq p0, v0, :cond_0

    .line 18396
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->value:I

    return v0

    .line 18393
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 18443
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
