.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;
.super Ljava/lang/Enum;
.source "ServiceHmiDrivingSetting.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumTrafficLight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

.field public static final enum VIRTUAL_DRIVER_TRAFFIC_LIGHT_ALERT_ONLY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

.field public static final VIRTUAL_DRIVER_TRAFFIC_LIGHT_ALERT_ONLY_VALUE:I = 0x2

.field public static final enum VIRTUAL_DRIVER_TRAFFIC_LIGHT_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

.field public static final VIRTUAL_DRIVER_TRAFFIC_LIGHT_NONE_VALUE:I = 0x0

.field public static final enum VIRTUAL_DRIVER_TRAFFIC_LIGHT_OFF:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

.field public static final VIRTUAL_DRIVER_TRAFFIC_LIGHT_OFF_VALUE:I = 0x1

.field public static final enum VIRTUAL_DRIVER_TRAFFIC_LIGHT_ON:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

.field public static final VIRTUAL_DRIVER_TRAFFIC_LIGHT_ON_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 177
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    const-string v1, "VIRTUAL_DRIVER_TRAFFIC_LIGHT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VIRTUAL_DRIVER_TRAFFIC_LIGHT_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    .line 185
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    const-string v3, "VIRTUAL_DRIVER_TRAFFIC_LIGHT_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VIRTUAL_DRIVER_TRAFFIC_LIGHT_OFF:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    .line 193
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    const-string v5, "VIRTUAL_DRIVER_TRAFFIC_LIGHT_ALERT_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VIRTUAL_DRIVER_TRAFFIC_LIGHT_ALERT_ONLY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    .line 201
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    const-string v7, "VIRTUAL_DRIVER_TRAFFIC_LIGHT_ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VIRTUAL_DRIVER_TRAFFIC_LIGHT_ON:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    .line 202
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    const/4 v9, 0x5

    new-array v9, v9, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 168
    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    .line 270
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 290
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 307
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 260
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VIRTUAL_DRIVER_TRAFFIC_LIGHT_ON:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    return-object p0

    .line 259
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VIRTUAL_DRIVER_TRAFFIC_LIGHT_ALERT_ONLY:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    return-object p0

    .line 258
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VIRTUAL_DRIVER_TRAFFIC_LIGHT_OFF:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    return-object p0

    .line 257
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VIRTUAL_DRIVER_TRAFFIC_LIGHT_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 287
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;",
            ">;"
        }
    .end annotation

    .line 267
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 299
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    return-object p0

    .line 301
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 295
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;
    .locals 1

    .line 168
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;
    .locals 1

    .line 168
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 283
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 240
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;

    if-eq p0, v0, :cond_0

    .line 244
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->value:I

    return v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 279
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method