.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;
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
    name = "EnumLcStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

.field public static final enum VIRTUAL_DRIVER_LC_STYLE_CONSERVATIVE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

.field public static final VIRTUAL_DRIVER_LC_STYLE_CONSERVATIVE_VALUE:I = 0x1

.field public static final enum VIRTUAL_DRIVER_LC_STYLE_MODERATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

.field public static final VIRTUAL_DRIVER_LC_STYLE_MODERATE_VALUE:I = 0x2

.field public static final enum VIRTUAL_DRIVER_LC_STYLE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

.field public static final VIRTUAL_DRIVER_LC_STYLE_NONE_VALUE:I = 0x0

.field public static final enum VIRTUAL_DRIVER_LC_STYLE_RADICAL:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

.field public static final VIRTUAL_DRIVER_LC_STYLE_RADICAL_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 29
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    const-string v1, "VIRTUAL_DRIVER_LC_STYLE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VIRTUAL_DRIVER_LC_STYLE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    .line 37
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    const-string v3, "VIRTUAL_DRIVER_LC_STYLE_CONSERVATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VIRTUAL_DRIVER_LC_STYLE_CONSERVATIVE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    .line 45
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    const-string v5, "VIRTUAL_DRIVER_LC_STYLE_MODERATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VIRTUAL_DRIVER_LC_STYLE_MODERATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    .line 53
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    const-string v7, "VIRTUAL_DRIVER_LC_STYLE_RADICAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VIRTUAL_DRIVER_LC_STYLE_RADICAL:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    .line 54
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    const/4 v9, 0x5

    new-array v9, v9, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 24
    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    .line 118
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 138
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;
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

    .line 108
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VIRTUAL_DRIVER_LC_STYLE_RADICAL:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    return-object p0

    .line 107
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VIRTUAL_DRIVER_LC_STYLE_MODERATE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    return-object p0

    .line 106
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VIRTUAL_DRIVER_LC_STYLE_CONSERVATIVE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    return-object p0

    .line 105
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VIRTUAL_DRIVER_LC_STYLE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 135
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 147
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    return-object p0

    .line 149
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;
    .locals 1

    .line 24
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;
    .locals 1

    .line 24
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 131
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 88
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;

    if-eq p0, v0, :cond_0

    .line 92
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->value:I

    return v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 127
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method