.class public final enum Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
.super Ljava/lang/Enum;
.source "DrivingMapLocator.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumDrivingFaultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final enum DEFAULT:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum LATERAL_POSITION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final LATERAL_POSITION_ERROR_VALUE:I = 0x4

.field public static final enum LL_POSTTION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final LL_POSTTION_ERROR_VALUE:I = 0x6

.field public static final enum LONGITUDINAL_POSITION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final LONGITUDINAL_POSITION_ERROR_VALUE:I = 0x5

.field public static final enum LONGITUDINAL_VELOCITY_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final LONGITUDINAL_VELOCITY_JUMP_VALUE:I = 0x7

.field public static final enum MATCH_FAILIED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final MATCH_FAILIED_VALUE:I = 0x3

.field public static final enum NO_GPS:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final NO_GPS_VALUE:I = 0x1

.field public static final enum NO_MAP_FEATURE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final NO_MAP_FEATURE_VALUE:I = 0x2

.field public static final enum PITCH_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final PITCH_JUMP_VALUE:I = 0x9

.field public static final enum PITCH_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final PITCH_MAX_VALUE:I = 0xc

.field public static final enum ROLL_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final ROLL_JUMP_VALUE:I = 0xa

.field public static final enum ROLL_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final ROLL_MAX_VALUE:I = 0xb

.field public static final enum SPEED_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final SPEED_MAX_VALUE:I = 0xd

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final enum YAW_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

.field public static final YAW_JUMP_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 25
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->DEFAULT:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 29
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v3, "NO_GPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->NO_GPS:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 33
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v5, "NO_MAP_FEATURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->NO_MAP_FEATURE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 37
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v7, "MATCH_FAILIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->MATCH_FAILIED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 41
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v9, "LATERAL_POSITION_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->LATERAL_POSITION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 45
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v11, "LONGITUDINAL_POSITION_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->LONGITUDINAL_POSITION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 49
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v13, "LL_POSTTION_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->LL_POSTTION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 53
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v15, "LONGITUDINAL_VELOCITY_JUMP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->LONGITUDINAL_VELOCITY_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 57
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v14, "YAW_JUMP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->YAW_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 61
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v12, "PITCH_JUMP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->PITCH_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 65
    new-instance v12, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v10, "ROLL_JUMP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->ROLL_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 69
    new-instance v10, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v8, "ROLL_MAX"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->ROLL_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 73
    new-instance v8, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v6, "PITCH_MAX"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->PITCH_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 77
    new-instance v6, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v4, "SPEED_MAX"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->SPEED_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 78
    new-instance v4, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    move-object/from16 v17, v8

    const/4 v8, -0x1

    invoke-direct {v4, v2, v6, v8}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    const/16 v2, 0xf

    new-array v2, v2, [Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

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

    .line 20
    sput-object v2, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    .line 180
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 200
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->values()[Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 170
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->SPEED_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 169
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->PITCH_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 168
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->ROLL_MAX:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 167
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->ROLL_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 166
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->PITCH_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 165
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->YAW_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 164
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->LONGITUDINAL_VELOCITY_JUMP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 163
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->LL_POSTTION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 162
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->LONGITUDINAL_POSITION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 161
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->LATERAL_POSITION_ERROR:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 160
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->MATCH_FAILIED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 159
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->NO_MAP_FEATURE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 158
    :pswitch_c
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->NO_GPS:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 157
    :pswitch_d
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->DEFAULT:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

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

    .line 197
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 209
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0

    .line 211
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 193
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 140
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    if-eq p0, v0, :cond_0

    .line 144
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->value:I

    return v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 189
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
