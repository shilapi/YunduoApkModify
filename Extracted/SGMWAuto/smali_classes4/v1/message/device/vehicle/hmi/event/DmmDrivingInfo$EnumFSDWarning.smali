.class public final enum Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;
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
    name = "EnumFSDWarning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final enum BEHAVIOR_EXPLANATION_ABOUT_TO_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final BEHAVIOR_EXPLANATION_ABOUT_TO_TURN_VALUE:I = 0x9

.field public static final enum BEHAVIOR_EXPLANATION_ABOUT_TO_U_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final BEHAVIOR_EXPLANATION_ABOUT_TO_U_TURN_VALUE:I = 0xa

.field public static final enum BEHAVIOR_EXPLANATION_BYPASS_DISCOURAGED_BY_DISTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final BEHAVIOR_EXPLANATION_BYPASS_DISCOURAGED_BY_DISTANCE_VALUE:I = 0xc

.field public static final enum BEHAVIOR_EXPLANATION_HUGE_INTERSECTION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final BEHAVIOR_EXPLANATION_HUGE_INTERSECTION_VALUE:I = 0xb

.field public static final enum BEHAVIOR_EXPLANATION_YIELD_TO_PEDESTRIANS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final BEHAVIOR_EXPLANATION_YIELD_TO_PEDESTRIANS_VALUE:I = 0x8

.field public static final enum DETECTION_WARNING_ABNORMAL_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final DETECTION_WARNING_ABNORMAL_DIVIDER_VALUE:I = 0x1

.field public static final enum DETECTION_WARNING_ABNORMAL_ENTRANCES:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final DETECTION_WARNING_ABNORMAL_ENTRANCES_VALUE:I = 0x7

.field public static final enum DETECTION_WARNING_ABNORMAL_EXITS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final DETECTION_WARNING_ABNORMAL_EXITS_VALUE:I = 0x6

.field public static final enum DETECTION_WARNING_CLOSE_ROAD_SEGMENTATION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final DETECTION_WARNING_CLOSE_ROAD_SEGMENTATION_VALUE:I = 0x4

.field public static final enum DETECTION_WARNING_LACK_BORDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final DETECTION_WARNING_LACK_BORDER_VALUE:I = 0x5

.field public static final enum DETECTION_WARNING_LACK_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final DETECTION_WARNING_LACK_DIVIDER_VALUE:I = 0x3

.field public static final enum DETECTION_WARNING_UNSTABLE_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final DETECTION_WARNING_UNSTABLE_DIVIDER_VALUE:I = 0x2

.field public static final enum FSD_PROMPT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field public static final FSD_PROMPT_NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 3621
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v1, "FSD_PROMPT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->FSD_PROMPT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3629
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v3, "DETECTION_WARNING_ABNORMAL_DIVIDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_ABNORMAL_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3637
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v5, "DETECTION_WARNING_UNSTABLE_DIVIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_UNSTABLE_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3645
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v7, "DETECTION_WARNING_LACK_DIVIDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_LACK_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3653
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v9, "DETECTION_WARNING_CLOSE_ROAD_SEGMENTATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_CLOSE_ROAD_SEGMENTATION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3661
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v11, "DETECTION_WARNING_LACK_BORDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_LACK_BORDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3669
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v13, "DETECTION_WARNING_ABNORMAL_EXITS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_ABNORMAL_EXITS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3677
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v15, "DETECTION_WARNING_ABNORMAL_ENTRANCES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_ABNORMAL_ENTRANCES:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3685
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v14, "BEHAVIOR_EXPLANATION_YIELD_TO_PEDESTRIANS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_YIELD_TO_PEDESTRIANS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3693
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v12, "BEHAVIOR_EXPLANATION_ABOUT_TO_TURN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_ABOUT_TO_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3701
    new-instance v12, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v10, "BEHAVIOR_EXPLANATION_ABOUT_TO_U_TURN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_ABOUT_TO_U_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3709
    new-instance v10, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v8, "BEHAVIOR_EXPLANATION_HUGE_INTERSECTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_HUGE_INTERSECTION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3717
    new-instance v8, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v6, "BEHAVIOR_EXPLANATION_BYPASS_DISCOURAGED_BY_DISTANCE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_BYPASS_DISCOURAGED_BY_DISTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3718
    new-instance v6, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const-string v4, "UNRECOGNIZED"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    const/16 v4, 0xe

    new-array v4, v4, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

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

    aput-object v16, v4, v0

    aput-object v6, v4, v2

    .line 3616
    sput-object v4, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    .line 3863
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3883
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3899
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3900
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3853
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_BYPASS_DISCOURAGED_BY_DISTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3852
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_HUGE_INTERSECTION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3851
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_ABOUT_TO_U_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3850
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_ABOUT_TO_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3849
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->BEHAVIOR_EXPLANATION_YIELD_TO_PEDESTRIANS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3848
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_ABNORMAL_ENTRANCES:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3847
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_ABNORMAL_EXITS:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3846
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_LACK_BORDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3845
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_CLOSE_ROAD_SEGMENTATION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3844
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_LACK_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3843
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_UNSTABLE_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3842
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->DETECTION_WARNING_ABNORMAL_DIVIDER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3841
    :pswitch_c
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->FSD_PROMPT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 3880
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

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
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;",
            ">;"
        }
    .end annotation

    .line 3860
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3836
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;
    .locals 2

    .line 3887
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3891
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3892
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0

    .line 3894
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 3888
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;
    .locals 1

    .line 3616
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;
    .locals 1

    .line 3616
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 3876
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 3824
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;

    if-eq p0, v0, :cond_0

    .line 3828
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->value:I

    return v0

    .line 3825
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 3872
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumFSDWarning;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
