.class public final enum Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;
.super Ljava/lang/Enum;
.source "DrivingDmmCityAssist.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LightCtrlCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

.field public static final enum LIGHTCTRL_HIGH_BEAM_ON:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

.field public static final LIGHTCTRL_HIGH_BEAM_ON_VALUE:I = 0x2

.field public static final enum LIGHTCTRL_LOW_BEAM_ON:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

.field public static final LIGHTCTRL_LOW_BEAM_ON_VALUE:I = 0x1

.field public static final enum LIGHTCTRL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

.field public static final LIGHTCTRL_OFF_VALUE:I

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1096
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    const-string v1, "LIGHTCTRL_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->LIGHTCTRL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    .line 1100
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    const-string v3, "LIGHTCTRL_LOW_BEAM_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->LIGHTCTRL_LOW_BEAM_ON:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    .line 1104
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    const-string v5, "LIGHTCTRL_HIGH_BEAM_ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->LIGHTCTRL_HIGH_BEAM_ON:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    .line 1105
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    const/4 v7, 0x4

    new-array v7, v7, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 1091
    sput-object v7, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    .line 1152
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1172
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->values()[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1189
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1142
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->LIGHTCTRL_HIGH_BEAM_ON:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    return-object p0

    .line 1141
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->LIGHTCTRL_LOW_BEAM_ON:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    return-object p0

    .line 1140
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->LIGHTCTRL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1169
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

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
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;",
            ">;"
        }
    .end annotation

    .line 1149
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1135
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;
    .locals 2

    .line 1176
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1180
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1181
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    return-object p0

    .line 1183
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1177
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;
    .locals 1

    .line 1091
    const-class v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;
    .locals 1

    .line 1091
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1165
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1123
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;

    if-eq p0, v0, :cond_0

    .line 1127
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->value:I

    return v0

    .line 1124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1161
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$LightCtrlCmd;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
