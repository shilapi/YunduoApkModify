.class public final enum Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;
.super Ljava/lang/Enum;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LightFusion_TrafficLightColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

.field public static final enum TrafficLightColor_GREEN:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

.field public static final TrafficLightColor_GREEN_VALUE:I = 0x2

.field public static final enum TrafficLightColor_RED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

.field public static final TrafficLightColor_RED_VALUE:I = 0x1

.field public static final enum TrafficLightColor_UNSET:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

.field public static final TrafficLightColor_UNSET_VALUE:I = 0x0

.field public static final enum TrafficLightColor_YELLOW:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

.field public static final TrafficLightColor_YELLOW_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 975
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    const-string v1, "TrafficLightColor_UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->TrafficLightColor_UNSET:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    .line 979
    new-instance v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    const-string v3, "TrafficLightColor_RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->TrafficLightColor_RED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    .line 983
    new-instance v3, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    const-string v5, "TrafficLightColor_GREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->TrafficLightColor_GREEN:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    .line 987
    new-instance v5, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    const-string v7, "TrafficLightColor_YELLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->TrafficLightColor_YELLOW:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    .line 988
    new-instance v7, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    const/4 v9, 0x5

    new-array v9, v9, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 970
    sput-object v9, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->$VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    .line 1040
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1060
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->values()[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1076
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1077
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;
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

    .line 1030
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->TrafficLightColor_YELLOW:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    return-object p0

    .line 1029
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->TrafficLightColor_GREEN:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    return-object p0

    .line 1028
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->TrafficLightColor_RED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    return-object p0

    .line 1027
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->TrafficLightColor_UNSET:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1057
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;",
            ">;"
        }
    .end annotation

    .line 1037
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1022
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->forNumber(I)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;
    .locals 2

    .line 1064
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1068
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1069
    sget-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    return-object p0

    .line 1071
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1065
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;
    .locals 1

    .line 970
    const-class v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;
    .locals 1

    .line 970
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->$VALUES:[Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1053
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1010
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;

    if-eq p0, v0, :cond_0

    .line 1014
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->value:I

    return v0

    .line 1011
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1049
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
