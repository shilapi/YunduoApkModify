.class public final enum Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
.super Ljava/lang/Enum;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DTLCTgtPstnMsgWrn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final enum LCPending:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final LCPending_VALUE:I = 0xd

.field public static final enum OvertakingLC:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final OvertakingLC_VALUE:I = 0xe

.field public static final enum Reserved:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final Reserved_VALUE:I = 0xf

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field private static final VALUES:[Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kCndtNotSatisfied:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kCndtNotSatisfied_VALUE:I = 0xa

.field public static final enum kDynObstInTgtLane:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kDynObstInTgtLane_VALUE:I = 0x2

.field public static final enum kLCOddMsgNone:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kLCOddMsgNone_VALUE:I = 0x0

.field public static final enum kLineTypeSolid:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kLineTypeSolid_VALUE:I = 0x1

.field public static final enum kLowSafetyDist:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kLowSafetyDist_VALUE:I = 0x4

.field public static final enum kNearStaticObst:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kNearStaticObst_VALUE:I = 0x3

.field public static final enum kSpdLmtSupLC:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kSpdLmtSupLC_VALUE:I = 0xc

.field public static final enum kSpeedTooHigh:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kSpeedTooHigh_VALUE:I = 0x5

.field public static final enum kSpeedTooLow:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kSpeedTooLow_VALUE:I = 0x9

.field public static final enum kSurroundViewCameraBlocked:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kSurroundViewCameraBlocked_VALUE:I = 0xb

.field public static final enum kSysCancel:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kSysCancel_VALUE:I = 0x8

.field public static final enum kUserCancel:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kUserCancel_VALUE:I = 0x7

.field public static final enum kUserTakeOver:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

.field public static final kUserTakeOver_VALUE:I = 0x6


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 132
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v1, "kLCOddMsgNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kLCOddMsgNone:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 136
    new-instance v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v3, "kLineTypeSolid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kLineTypeSolid:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 140
    new-instance v3, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v5, "kDynObstInTgtLane"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kDynObstInTgtLane:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 144
    new-instance v5, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v7, "kNearStaticObst"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kNearStaticObst:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 148
    new-instance v7, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v9, "kLowSafetyDist"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kLowSafetyDist:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 152
    new-instance v9, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v11, "kSpeedTooHigh"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSpeedTooHigh:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 156
    new-instance v11, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v13, "kUserTakeOver"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kUserTakeOver:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 160
    new-instance v13, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v15, "kUserCancel"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kUserCancel:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 164
    new-instance v15, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v14, "kSysCancel"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSysCancel:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 168
    new-instance v14, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v12, "kSpeedTooLow"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSpeedTooLow:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 172
    new-instance v12, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v10, "kCndtNotSatisfied"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kCndtNotSatisfied:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 176
    new-instance v10, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v8, "kSurroundViewCameraBlocked"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSurroundViewCameraBlocked:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 180
    new-instance v8, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v6, "kSpdLmtSupLC"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSpdLmtSupLC:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 184
    new-instance v6, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v4, "LCPending"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->LCPending:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 188
    new-instance v4, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v2, "OvertakingLC"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->OvertakingLC:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 192
    new-instance v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v6, "Reserved"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->Reserved:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 193
    new-instance v6, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const-string v4, "UNRECOGNIZED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    const/16 v4, 0x11

    new-array v4, v4, [Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

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

    .line 127
    sput-object v4, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->$VALUES:[Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    .line 305
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 325
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->values()[Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->VALUES:[Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 342
    iput p3, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 295
    :pswitch_0
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->Reserved:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 294
    :pswitch_1
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->OvertakingLC:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 293
    :pswitch_2
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->LCPending:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 292
    :pswitch_3
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSpdLmtSupLC:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 291
    :pswitch_4
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSurroundViewCameraBlocked:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 290
    :pswitch_5
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kCndtNotSatisfied:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 289
    :pswitch_6
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSpeedTooLow:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 288
    :pswitch_7
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSysCancel:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 287
    :pswitch_8
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kUserCancel:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 286
    :pswitch_9
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kUserTakeOver:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 285
    :pswitch_a
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kSpeedTooHigh:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 284
    :pswitch_b
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kLowSafetyDist:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 283
    :pswitch_c
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kNearStaticObst:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 282
    :pswitch_d
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kDynObstInTgtLane:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 281
    :pswitch_e
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kLineTypeSolid:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 280
    :pswitch_f
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->kLCOddMsgNone:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

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

    .line 322
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;",
            ">;"
        }
    .end annotation

    .line 302
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 275
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->forNumber(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 334
    sget-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0

    .line 336
    :cond_0
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->VALUES:[Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 330
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
    .locals 1

    .line 127
    const-class v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;
    .locals 1

    .line 127
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->$VALUES:[Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    invoke-virtual {v0}, [Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 318
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 263
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;

    if-eq p0, v0, :cond_0

    .line 267
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->value:I

    return v0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 314
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
