.class public final enum Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;
.super Ljava/lang/Enum;
.source "VehicleInfo.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumHeadLightStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

.field public static final enum LIGHT_OFF:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

.field public static final LIGHT_OFF_VALUE:I = 0x0

.field public static final enum LIGHT_ON:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

.field public static final LIGHT_ON_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

.field private static final VALUES:[Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 293
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    const-string v1, "LIGHT_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->LIGHT_OFF:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    .line 301
    new-instance v1, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    const-string v3, "LIGHT_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->LIGHT_ON:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    .line 302
    new-instance v3, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 284
    sput-object v5, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->$VALUES:[Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    .line 352
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 372
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->values()[Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->VALUES:[Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 389
    iput p3, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 342
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->LIGHT_ON:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    return-object p0

    .line 341
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->LIGHT_OFF:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 369
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;",
            ">;"
        }
    .end annotation

    .line 349
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    invoke-static {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->forNumber(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 381
    sget-object p0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    return-object p0

    .line 383
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->VALUES:[Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 377
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;
    .locals 1

    .line 284
    const-class v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;
    .locals 1

    .line 284
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->$VALUES:[Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 365
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 324
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;

    if-eq p0, v0, :cond_0

    .line 328
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->value:I

    return v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 361
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
