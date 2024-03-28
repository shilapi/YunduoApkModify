.class public final enum Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;
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
    name = "EnumLaneChangeMotivation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final enum LC_MOTIVATION_BY_DRIVER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_BY_DRIVER_VALUE:I = 0x8

.field public static final enum LC_MOTIVATION_LANE_SECTION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_LANE_SECTION_VALUE:I = 0x4

.field public static final enum LC_MOTIVATION_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_NONE_VALUE:I = 0x0

.field public static final enum LC_MOTIVATION_OVERTAKE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_OVERTAKE_VALUE:I = 0x3

.field public static final enum LC_MOTIVATION_TO_LEFT_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_TO_LEFT_TURN_VALUE:I = 0x5

.field public static final enum LC_MOTIVATION_TO_MERGE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_TO_MERGE_VALUE:I = 0x2

.field public static final enum LC_MOTIVATION_TO_RAMP:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_TO_RAMP_VALUE:I = 0x1

.field public static final enum LC_MOTIVATION_TO_RIGHT_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_TO_RIGHT_TURN_VALUE:I = 0x6

.field public static final enum LC_MOTIVATION_TO_U_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field public static final LC_MOTIVATION_TO_U_TURN_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1452
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v1, "LC_MOTIVATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1460
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v3, "LC_MOTIVATION_TO_RAMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_RAMP:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1468
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v5, "LC_MOTIVATION_TO_MERGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_MERGE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1476
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v7, "LC_MOTIVATION_OVERTAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_OVERTAKE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1484
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v9, "LC_MOTIVATION_LANE_SECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_LANE_SECTION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1492
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v11, "LC_MOTIVATION_TO_LEFT_TURN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_LEFT_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1500
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v13, "LC_MOTIVATION_TO_RIGHT_TURN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_RIGHT_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1508
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v15, "LC_MOTIVATION_TO_U_TURN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_U_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1516
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v14, "LC_MOTIVATION_BY_DRIVER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_BY_DRIVER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1517
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const-string v12, "UNRECOGNIZED"

    const/16 v10, 0x9

    const/4 v8, -0x1

    invoke-direct {v14, v12, v10, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    const/16 v8, 0xa

    new-array v8, v8, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    .line 1447
    sput-object v8, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    .line 1626
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1646
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1663
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1616
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_BY_DRIVER:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1615
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_U_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1614
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_RIGHT_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1613
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_LEFT_TURN:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1612
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_LANE_SECTION:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1611
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_OVERTAKE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1610
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_MERGE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1609
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_TO_RAMP:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1608
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->LC_MOTIVATION_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1643
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

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
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;",
            ">;"
        }
    .end annotation

    .line 1623
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1603
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;
    .locals 2

    .line 1650
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1654
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1655
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0

    .line 1657
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1651
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;
    .locals 1

    .line 1447
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;
    .locals 1

    .line 1447
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1639
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1591
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;

    if-eq p0, v0, :cond_0

    .line 1595
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->value:I

    return v0

    .line 1592
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1635
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumLaneChangeMotivation;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
