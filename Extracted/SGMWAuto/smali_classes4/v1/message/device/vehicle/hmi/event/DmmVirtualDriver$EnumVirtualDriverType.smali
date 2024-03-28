.class public final enum Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
.super Ljava/lang/Enum;
.source "DmmVirtualDriver.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumVirtualDriverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final enum VIRTUAL_ACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_ACTIVATION_VALUE:I = 0x3

.field public static final enum VIRTUAL_BRAKE_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_BRAKE_DEACTIVATION_VALUE:I = 0x5

.field public static final enum VIRTUAL_BUTTON_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_BUTTON_DEACTIVATION_VALUE:I = 0x4

.field public static final enum VIRTUAL_DESIRED_SPEED_DOWN:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_DESIRED_SPEED_DOWN_VALUE:I = 0xb

.field public static final enum VIRTUAL_DESIRED_SPEED_UP:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_DESIRED_SPEED_UP_VALUE:I = 0xa

.field public static final enum VIRTUAL_LC_SUSPEND:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_LC_SUSPEND_VALUE:I = 0x9

.field public static final enum VIRTUAL_NO_ACTION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_NO_ACTION_VALUE:I = 0x0

.field public static final enum VIRTUAL_SETTING_OFF:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_SETTING_OFF_VALUE:I = 0x2

.field public static final enum VIRTUAL_SETTING_ON:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_SETTING_ON_VALUE:I = 0x1

.field public static final enum VIRTUAL_STEER_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_STEER_DEACTIVATION_VALUE:I = 0x6

.field public static final enum VIRTUAL_TRIG_LC_LEFT:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_TRIG_LC_LEFT_VALUE:I = 0x7

.field public static final enum VIRTUAL_TRIG_LC_RIGHT:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

.field public static final VIRTUAL_TRIG_LC_RIGHT_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 29
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v1, "VIRTUAL_NO_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_NO_ACTION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 37
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v3, "VIRTUAL_SETTING_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_SETTING_ON:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 45
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v5, "VIRTUAL_SETTING_OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_SETTING_OFF:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 53
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v7, "VIRTUAL_ACTIVATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_ACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 61
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v9, "VIRTUAL_BUTTON_DEACTIVATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_BUTTON_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 69
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v11, "VIRTUAL_BRAKE_DEACTIVATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_BRAKE_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 77
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v13, "VIRTUAL_STEER_DEACTIVATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_STEER_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 85
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v15, "VIRTUAL_TRIG_LC_LEFT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_TRIG_LC_LEFT:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 93
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v14, "VIRTUAL_TRIG_LC_RIGHT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_TRIG_LC_RIGHT:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 101
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v12, "VIRTUAL_LC_SUSPEND"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_LC_SUSPEND:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 109
    new-instance v12, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v10, "VIRTUAL_DESIRED_SPEED_UP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_DESIRED_SPEED_UP:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 117
    new-instance v10, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v8, "VIRTUAL_DESIRED_SPEED_DOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_DESIRED_SPEED_DOWN:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 118
    new-instance v8, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const-string v6, "UNRECOGNIZED"

    const/16 v4, 0xc

    const/4 v2, -0x1

    invoke-direct {v8, v6, v4, v2}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    const/16 v2, 0xd

    new-array v2, v2, [Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

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

    .line 20
    sput-object v2, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    .line 258
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 278
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->values()[Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 248
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_DESIRED_SPEED_DOWN:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 247
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_DESIRED_SPEED_UP:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 246
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_LC_SUSPEND:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 245
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_TRIG_LC_RIGHT:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 244
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_TRIG_LC_LEFT:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 243
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_STEER_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 242
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_BRAKE_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 241
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_BUTTON_DEACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 240
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_ACTIVATION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 239
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_SETTING_OFF:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 238
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_SETTING_ON:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 237
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VIRTUAL_NO_ACTION:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

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

    .line 275
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;",
            ">;"
        }
    .end annotation

    .line 255
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 287
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0

    .line 289
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 283
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 271
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 220
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;

    if-eq p0, v0, :cond_0

    .line 224
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->value:I

    return v0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 267
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
