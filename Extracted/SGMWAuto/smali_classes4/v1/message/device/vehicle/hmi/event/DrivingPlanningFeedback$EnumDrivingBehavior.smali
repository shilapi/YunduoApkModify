.class public final enum Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
.super Ljava/lang/Enum;
.source "DrivingPlanningFeedback.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumDrivingBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final enum BEHAVIOR_ARRIVE_LANE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_ARRIVE_LANE_VALUE:I = 0x9

.field public static final enum BEHAVIOR_CC:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_CC_VALUE:I = 0x0

.field public static final enum BEHAVIOR_DIE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_DIE_VALUE:I = 0xb

.field public static final enum BEHAVIOR_EMERGENCY:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_EMERGENCY_VALUE:I = 0x4

.field public static final enum BEHAVIOR_FINISH:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_FINISH_VALUE:I = 0xa

.field public static final enum BEHAVIOR_FIXED_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_FIXED_PARKING_VALUE:I = 0x7

.field public static final enum BEHAVIOR_FOLLOW:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_FOLLOW_VALUE:I = 0x1

.field public static final enum BEHAVIOR_LEFT_LANE_CHANGE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_LEFT_LANE_CHANGE_VALUE:I = 0x2

.field public static final enum BEHAVIOR_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_PARKING_VALUE:I = 0x8

.field public static final enum BEHAVIOR_PASS:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_PASS_VALUE:I = 0x6

.field public static final enum BEHAVIOR_PREPARE_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_PREPARE_PARKING_VALUE:I = 0xc

.field public static final enum BEHAVIOR_PULLOVER_STOP:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_PULLOVER_STOP_VALUE:I = 0xd

.field public static final enum BEHAVIOR_RIGHT_LANE_CHANGE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_RIGHT_LANE_CHANGE_VALUE:I = 0x3

.field public static final enum BEHAVIOR_STOPPING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field public static final BEHAVIOR_STOPPING_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 495
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v1, "BEHAVIOR_CC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_CC:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 503
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v3, "BEHAVIOR_FOLLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_FOLLOW:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 511
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v5, "BEHAVIOR_LEFT_LANE_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_LEFT_LANE_CHANGE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 519
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v7, "BEHAVIOR_RIGHT_LANE_CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_RIGHT_LANE_CHANGE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 527
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v9, "BEHAVIOR_EMERGENCY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_EMERGENCY:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 535
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v11, "BEHAVIOR_STOPPING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_STOPPING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 543
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v13, "BEHAVIOR_PASS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_PASS:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 551
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v15, "BEHAVIOR_FIXED_PARKING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_FIXED_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 559
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v14, "BEHAVIOR_PARKING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 567
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v12, "BEHAVIOR_ARRIVE_LANE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_ARRIVE_LANE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 575
    new-instance v12, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v10, "BEHAVIOR_FINISH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_FINISH:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 583
    new-instance v10, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v8, "BEHAVIOR_DIE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_DIE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 591
    new-instance v8, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v6, "BEHAVIOR_PREPARE_PARKING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_PREPARE_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 599
    new-instance v6, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v4, "BEHAVIOR_PULLOVER_STOP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_PULLOVER_STOP:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 600
    new-instance v4, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    move-object/from16 v17, v8

    const/4 v8, -0x1

    invoke-direct {v4, v2, v6, v8}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    const/16 v2, 0xf

    new-array v2, v2, [Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

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

    .line 486
    sput-object v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    .line 758
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 778
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->values()[Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 794
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 795
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 748
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_PULLOVER_STOP:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 747
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_PREPARE_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 746
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_DIE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 745
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_FINISH:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 744
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_ARRIVE_LANE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 743
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 742
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_FIXED_PARKING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 741
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_PASS:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 740
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_STOPPING:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 739
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_EMERGENCY:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 738
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_RIGHT_LANE_CHANGE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 737
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_LEFT_LANE_CHANGE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 736
    :pswitch_c
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_FOLLOW:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 735
    :pswitch_d
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_CC:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

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

    .line 775
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;",
            ">;"
        }
    .end annotation

    .line 755
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 730
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
    .locals 2

    .line 782
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 786
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 787
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0

    .line 789
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 783
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
    .locals 1

    .line 486
    const-class v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
    .locals 1

    .line 486
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 771
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 718
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    if-eq p0, v0, :cond_0

    .line 722
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->value:I

    return v0

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 767
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
