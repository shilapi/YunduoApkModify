.class public final enum Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;
.super Ljava/lang/Enum;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumLaneChangeOddMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final enum LC_ODD_MSG_CNDT_NOT_SATISFIED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_CNDT_NOT_SATISFIED_VALUE:I = 0xa

.field public static final enum LC_ODD_MSG_DYNAMIC_OBSTACLE_IN_TARGET_LANE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_DYNAMIC_OBSTACLE_IN_TARGET_LANE_VALUE:I = 0x2

.field public static final enum LC_ODD_MSG_LINE_TYPE_SOLID:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_LINE_TYPE_SOLID_VALUE:I = 0x1

.field public static final enum LC_ODD_MSG_LOW_SAFETY_DISTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_LOW_SAFETY_DISTANCE_VALUE:I = 0x4

.field public static final enum LC_ODD_MSG_NEAR_STATIC_OBSTACLE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_NEAR_STATIC_OBSTACLE_VALUE:I = 0x3

.field public static final enum LC_ODD_MSG_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_NONE_VALUE:I = 0x0

.field public static final enum LC_ODD_MSG_SPEED_TOO_HIGH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_SPEED_TOO_HIGH_VALUE:I = 0x5

.field public static final enum LC_ODD_MSG_SPEED_TOO_LOW:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_SPEED_TOO_LOW_VALUE:I = 0x6

.field public static final enum LC_ODD_MSG_SURROUND_VIEW_CAMERA_BLOCKED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_SURROUND_VIEW_CAMERA_BLOCKED_VALUE:I = 0xb

.field public static final enum LC_ODD_MSG_SYSTEM_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_SYSTEM_CANCEL_VALUE:I = 0x9

.field public static final enum LC_ODD_MSG_USER_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_USER_CANCEL_VALUE:I = 0x8

.field public static final enum LC_ODD_MSG_USER_TAKE_OVER:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field public static final LC_ODD_MSG_USER_TAKE_OVER_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field private static final VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1677
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v1, "LC_ODD_MSG_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1685
    new-instance v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v3, "LC_ODD_MSG_LINE_TYPE_SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_LINE_TYPE_SOLID:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1693
    new-instance v3, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v5, "LC_ODD_MSG_DYNAMIC_OBSTACLE_IN_TARGET_LANE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_DYNAMIC_OBSTACLE_IN_TARGET_LANE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1701
    new-instance v5, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v7, "LC_ODD_MSG_NEAR_STATIC_OBSTACLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_NEAR_STATIC_OBSTACLE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1709
    new-instance v7, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v9, "LC_ODD_MSG_LOW_SAFETY_DISTANCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_LOW_SAFETY_DISTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1717
    new-instance v9, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v11, "LC_ODD_MSG_SPEED_TOO_HIGH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_SPEED_TOO_HIGH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1725
    new-instance v11, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v13, "LC_ODD_MSG_SPEED_TOO_LOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_SPEED_TOO_LOW:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1733
    new-instance v13, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v15, "LC_ODD_MSG_USER_TAKE_OVER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_USER_TAKE_OVER:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1741
    new-instance v15, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v14, "LC_ODD_MSG_USER_CANCEL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_USER_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1749
    new-instance v14, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v12, "LC_ODD_MSG_SYSTEM_CANCEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_SYSTEM_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1757
    new-instance v12, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v10, "LC_ODD_MSG_CNDT_NOT_SATISFIED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_CNDT_NOT_SATISFIED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1765
    new-instance v10, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v8, "LC_ODD_MSG_SURROUND_VIEW_CAMERA_BLOCKED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_SURROUND_VIEW_CAMERA_BLOCKED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1766
    new-instance v8, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const-string v6, "UNRECOGNIZED"

    const/16 v4, 0xc

    const/4 v2, -0x1

    invoke-direct {v8, v6, v4, v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const/16 v2, 0xd

    new-array v2, v2, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v8, v2, v4

    .line 1672
    sput-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->$VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    .line 1902
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1922
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->values()[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1938
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1939
    iput p3, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1892
    :pswitch_0
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_SURROUND_VIEW_CAMERA_BLOCKED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1891
    :pswitch_1
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_CNDT_NOT_SATISFIED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1890
    :pswitch_2
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_SYSTEM_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1889
    :pswitch_3
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_USER_CANCEL:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1888
    :pswitch_4
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_USER_TAKE_OVER:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1887
    :pswitch_5
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_SPEED_TOO_LOW:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1886
    :pswitch_6
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_SPEED_TOO_HIGH:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1885
    :pswitch_7
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_LOW_SAFETY_DISTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1884
    :pswitch_8
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_NEAR_STATIC_OBSTACLE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1883
    :pswitch_9
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_DYNAMIC_OBSTACLE_IN_TARGET_LANE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1882
    :pswitch_a
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_LINE_TYPE_SOLID:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1881
    :pswitch_b
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1919
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

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
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;",
            ">;"
        }
    .end annotation

    .line 1899
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1876
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->forNumber(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;
    .locals 2

    .line 1926
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1930
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1931
    sget-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0

    .line 1933
    :cond_0
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1927
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;
    .locals 1

    .line 1672
    const-class v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;
    .locals 1

    .line 1672
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->$VALUES:[Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    invoke-virtual {v0}, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1915
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1864
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    if-eq p0, v0, :cond_0

    .line 1868
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->value:I

    return v0

    .line 1865
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1911
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
