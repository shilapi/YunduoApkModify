.class public final enum Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;
.super Ljava/lang/Enum;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumSysOddOutWarning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final enum SYS_ODD_OUT_BOTH_OR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_BOTH_OR_VALUE:I = 0x5

.field public static final enum SYS_ODD_OUT_BRAKE_PEDAL:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_BRAKE_PEDAL_VALUE:I = 0x2

.field public static final enum SYS_ODD_OUT_BUTTON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_BUTTON_VALUE:I = 0x1

.field public static final enum SYS_ODD_OUT_CTRL_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_CTRL_ERR_VALUE:I = 0x6

.field public static final enum SYS_ODD_OUT_EPB_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_EPB_ERR_VALUE:I = 0x8

.field public static final enum SYS_ODD_OUT_EPS_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_EPS_OFF_VALUE:I = 0xb

.field public static final enum SYS_ODD_OUT_LOW_SOC:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_LOW_SOC_VALUE:I = 0xa

.field public static final enum SYS_ODD_OUT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_NONE_VALUE:I = 0x0

.field public static final enum SYS_ODD_OUT_OVER_GAS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_OVER_GAS_VALUE:I = 0x9

.field public static final enum SYS_ODD_OUT_OVER_SPEED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_OVER_SPEED_VALUE:I = 0x4

.field public static final enum SYS_ODD_OUT_PLN_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_PLN_ERR_VALUE:I = 0x7

.field public static final enum SYS_ODD_OUT_QFK_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_QFK_ERR_VALUE:I = 0xd

.field public static final enum SYS_ODD_OUT_STEER_WHEEL:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_STEER_WHEEL_VALUE:I = 0x3

.field public static final enum SYS_ODD_OUT_TSK_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field public static final SYS_ODD_OUT_TSK_ERR_VALUE:I = 0xc

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 3311
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v1, "SYS_ODD_OUT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3319
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v3, "SYS_ODD_OUT_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_BUTTON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3327
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v5, "SYS_ODD_OUT_BRAKE_PEDAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_BRAKE_PEDAL:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3335
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v7, "SYS_ODD_OUT_STEER_WHEEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_STEER_WHEEL:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3343
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v9, "SYS_ODD_OUT_OVER_SPEED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_OVER_SPEED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3351
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v11, "SYS_ODD_OUT_BOTH_OR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_BOTH_OR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3359
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v13, "SYS_ODD_OUT_CTRL_ERR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_CTRL_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3367
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v15, "SYS_ODD_OUT_PLN_ERR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_PLN_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3375
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v14, "SYS_ODD_OUT_EPB_ERR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_EPB_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3383
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v12, "SYS_ODD_OUT_OVER_GAS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_OVER_GAS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3391
    new-instance v12, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v10, "SYS_ODD_OUT_LOW_SOC"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_LOW_SOC:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3399
    new-instance v10, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v8, "SYS_ODD_OUT_EPS_OFF"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_EPS_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3407
    new-instance v8, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v6, "SYS_ODD_OUT_TSK_ERR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_TSK_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3415
    new-instance v6, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v4, "SYS_ODD_OUT_QFK_ERR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_QFK_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3416
    new-instance v4, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    move-object/from16 v17, v8

    const/4 v8, -0x1

    invoke-direct {v4, v2, v6, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const/16 v2, 0xf

    new-array v2, v2, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    aput-object v4, v2, v6

    .line 3306
    sput-object v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    .line 3570
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3590
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3606
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3607
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3560
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_QFK_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3559
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_TSK_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3558
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_EPS_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3557
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_LOW_SOC:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3556
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_OVER_GAS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3555
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_EPB_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3554
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_PLN_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3553
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_CTRL_ERR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3552
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_BOTH_OR:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3551
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_OVER_SPEED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3550
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_STEER_WHEEL:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3549
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_BRAKE_PEDAL:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3548
    :pswitch_c
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_BUTTON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3547
    :pswitch_d
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->SYS_ODD_OUT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 3587
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

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
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;",
            ">;"
        }
    .end annotation

    .line 3567
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3542
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;
    .locals 2

    .line 3594
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3598
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3599
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0

    .line 3601
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 3595
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;
    .locals 1

    .line 3306
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;
    .locals 1

    .line 3306
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 3583
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 3530
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;

    if-eq p0, v0, :cond_0

    .line 3534
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->value:I

    return v0

    .line 3531
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 3579
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddOutWarning;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
