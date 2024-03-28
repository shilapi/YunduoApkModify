.class public final enum Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
.super Ljava/lang/Enum;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumLightType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final enum FRONT_FOG_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final FRONT_FOG_LIGHT_VALUE:I = 0x6

.field public static final enum HIGH_BEAM_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final HIGH_BEAM_LIGHT_VALUE:I = 0x4

.field public static final enum LEFT_TURN_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final LEFT_TURN_LIGHT_VALUE:I = 0x0

.field public static final enum LOW_BEAM_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final LOW_BEAM_LIGHT_VALUE:I = 0x3

.field public static final enum REAR_FOG_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final REAR_FOG_LIGHT_VALUE:I = 0x7

.field public static final enum RIGHT_TURN_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final RIGHT_TURN_LIGHT_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field private static final VALUES:[Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final enum WARN_BLINK_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final WARN_BLINK_LIGHT_VALUE:I = 0x2

.field public static final enum WIDTH_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

.field public static final WIDTH_LIGHT_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v1, "LEFT_TURN_LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->LEFT_TURN_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 41
    new-instance v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v3, "RIGHT_TURN_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->RIGHT_TURN_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 49
    new-instance v3, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v5, "WARN_BLINK_LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->WARN_BLINK_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 57
    new-instance v5, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v7, "LOW_BEAM_LIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->LOW_BEAM_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 65
    new-instance v7, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v9, "HIGH_BEAM_LIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->HIGH_BEAM_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 73
    new-instance v9, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v11, "WIDTH_LIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->WIDTH_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 81
    new-instance v11, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v13, "FRONT_FOG_LIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->FRONT_FOG_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 89
    new-instance v13, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v15, "REAR_FOG_LIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->REAR_FOG_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 90
    new-instance v15, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    const/16 v10, 0x9

    new-array v10, v10, [Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    .line 24
    sput-object v10, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->$VALUES:[Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    .line 194
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 214
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->values()[Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->VALUES:[Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 231
    iput p3, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->REAR_FOG_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    .line 183
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->FRONT_FOG_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    .line 182
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->WIDTH_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    .line 181
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->HIGH_BEAM_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    .line 180
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->LOW_BEAM_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    .line 179
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->WARN_BLINK_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    .line 178
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->RIGHT_TURN_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    .line 177
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->LEFT_TURN_LIGHT:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 211
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;",
            ">;"
        }
    .end annotation

    .line 191
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-static {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->forNumber(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 223
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0

    .line 225
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->VALUES:[Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 219
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
    .locals 1

    .line 24
    const-class v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
    .locals 1

    .line 24
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->$VALUES:[Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 207
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 160
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;

    if-eq p0, v0, :cond_0

    .line 164
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->value:I

    return v0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 203
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
