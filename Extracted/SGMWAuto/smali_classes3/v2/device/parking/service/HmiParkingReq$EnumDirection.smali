.class public final enum Lv2/device/parking/service/HmiParkingReq$EnumDirection;
.super Ljava/lang/Enum;
.source "HmiParkingReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/service/HmiParkingReq$EnumDirection;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final enum DIRECTION_BACK:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final DIRECTION_BACK_VALUE:I = 0x3

.field public static final enum DIRECTION_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final DIRECTION_FORWARD_VALUE:I = 0x0

.field public static final enum DIRECTION_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final DIRECTION_LEFT_VALUE:I = 0x1

.field public static final enum DIRECTION_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final DIRECTION_RIGHT_VALUE:I = 0x2

.field public static final enum PARKING_IN_BACK:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_IN_BACK_VALUE:I = 0x5

.field public static final enum PARKING_IN_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_IN_FORWARD_VALUE:I = 0x4

.field public static final enum PARKING_OUT_BACKWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_BACKWARD_FULL_VALUE:I = 0xe

.field public static final enum PARKING_OUT_BACKWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_BACKWARD_LEFT_FULL_VALUE:I = 0x10

.field public static final enum PARKING_OUT_BACKWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_BACKWARD_LEFT_PART_VALUE:I = 0x11

.field public static final enum PARKING_OUT_BACKWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_BACKWARD_PART_VALUE:I = 0xf

.field public static final enum PARKING_OUT_BACKWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_BACKWARD_RIGHT_FULL_VALUE:I = 0x12

.field public static final enum PARKING_OUT_BACKWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_BACKWARD_RIGHT_PART_VALUE:I = 0x13

.field public static final enum PARKING_OUT_FORWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_FORWARD_FULL_VALUE:I = 0x6

.field public static final enum PARKING_OUT_FORWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_FORWARD_LEFT_FULL_VALUE:I = 0x8

.field public static final enum PARKING_OUT_FORWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_FORWARD_LEFT_PART_VALUE:I = 0xa

.field public static final enum PARKING_OUT_FORWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_FORWARD_PART_VALUE:I = 0x7

.field public static final enum PARKING_OUT_FORWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_FORWARD_RIGHT_FULL_VALUE:I = 0xb

.field public static final enum PARKING_OUT_FORWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_FORWARD_RIGHT_PART_VALUE:I = 0xd

.field public static final enum PARKING_OUT_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_LEFT_VALUE:I = 0x9

.field public static final enum PARKING_OUT_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field public static final PARKING_OUT_RIGHT_VALUE:I = 0xc

.field public static final enum UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field private static final VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumDirection;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/service/HmiParkingReq$EnumDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 570
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v1, "DIRECTION_FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 574
    new-instance v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v3, "DIRECTION_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 578
    new-instance v3, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v5, "DIRECTION_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 582
    new-instance v5, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v7, "DIRECTION_BACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_BACK:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 586
    new-instance v7, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v9, "PARKING_IN_FORWARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_IN_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 590
    new-instance v9, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v11, "PARKING_IN_BACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_IN_BACK:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 594
    new-instance v11, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v13, "PARKING_OUT_FORWARD_FULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 598
    new-instance v13, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v15, "PARKING_OUT_FORWARD_PART"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 602
    new-instance v15, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v14, "PARKING_OUT_FORWARD_LEFT_FULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 606
    new-instance v14, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v12, "PARKING_OUT_LEFT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 610
    new-instance v12, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v10, "PARKING_OUT_FORWARD_LEFT_PART"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 614
    new-instance v10, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v8, "PARKING_OUT_FORWARD_RIGHT_FULL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 618
    new-instance v8, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v6, "PARKING_OUT_RIGHT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 622
    new-instance v6, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v4, "PARKING_OUT_FORWARD_RIGHT_PART"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 626
    new-instance v4, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v2, "PARKING_OUT_BACKWARD_FULL"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 630
    new-instance v2, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v6, "PARKING_OUT_BACKWARD_PART"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 634
    new-instance v6, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v4, "PARKING_OUT_BACKWARD_LEFT_FULL"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 638
    new-instance v4, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v2, "PARKING_OUT_BACKWARD_LEFT_PART"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 642
    new-instance v2, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v6, "PARKING_OUT_BACKWARD_RIGHT_FULL"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 646
    new-instance v6, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v4, "PARKING_OUT_BACKWARD_RIGHT_PART"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 647
    new-instance v4, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    move-object/from16 v23, v8

    const/4 v8, -0x1

    invoke-direct {v4, v2, v6, v8}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const/16 v2, 0x15

    new-array v2, v2, [Lv2/device/parking/service/HmiParkingReq$EnumDirection;

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

    aput-object v23, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    aput-object v4, v2, v6

    .line 565
    sput-object v2, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->$VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 779
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$EnumDirection$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 799
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->values()[Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    move-result-object v0

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 815
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 816
    iput p3, p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 769
    :pswitch_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 768
    :pswitch_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 767
    :pswitch_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 766
    :pswitch_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 765
    :pswitch_4
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 764
    :pswitch_5
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 763
    :pswitch_6
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 762
    :pswitch_7
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 761
    :pswitch_8
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 760
    :pswitch_9
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 759
    :pswitch_a
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 758
    :pswitch_b
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 757
    :pswitch_c
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 756
    :pswitch_d
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 755
    :pswitch_e
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_IN_BACK:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 754
    :pswitch_f
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_IN_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 753
    :pswitch_10
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_BACK:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 752
    :pswitch_11
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 751
    :pswitch_12
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 750
    :pswitch_13
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 796
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lv2/device/parking/service/HmiParkingReq$EnumDirection;",
            ">;"
        }
    .end annotation

    .line 776
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 745
    invoke-static {p0}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->forNumber(I)Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 2

    .line 803
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 808
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0

    .line 810
    :cond_0
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 804
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 1

    .line 565
    const-class v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 1

    .line 565
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->$VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v0}, [Lv2/device/parking/service/HmiParkingReq$EnumDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 792
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 733
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    if-eq p0, v0, :cond_0

    .line 737
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->value:I

    return v0

    .line 734
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 788
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
