.class public final enum Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;
.super Ljava/lang/Enum;
.source "EventAppCommon.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumCarModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

.field public static final enum CAR_DJI:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

.field public static final CAR_DJI_VALUE:I = 0x1

.field public static final enum CAR_E300:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

.field public static final CAR_E300_VALUE:I = 0x2

.field public static final enum CAR_FAW:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

.field public static final CAR_FAW_VALUE:I = 0x4

.field public static final enum CAR_NONE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

.field public static final CAR_NONE_VALUE:I = 0x0

.field public static final enum CAR_SVW:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

.field public static final CAR_SVW_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

.field private static final VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 156
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    const-string v1, "CAR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_NONE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    .line 160
    new-instance v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    const-string v3, "CAR_DJI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_DJI:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    .line 164
    new-instance v3, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    const-string v5, "CAR_E300"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_E300:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    .line 168
    new-instance v5, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    const-string v7, "CAR_SVW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_SVW:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    .line 172
    new-instance v7, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    const-string v9, "CAR_FAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_FAW:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    .line 173
    new-instance v9, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    const/4 v11, 0x6

    new-array v11, v11, [Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 151
    sput-object v11, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    .line 230
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 250
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->values()[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 267
    iput p3, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 220
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_FAW:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-object p0

    .line 219
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_SVW:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-object p0

    .line 218
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_E300:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-object p0

    .line 217
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_DJI:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-object p0

    .line 216
    :cond_4
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->CAR_NONE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 247
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;",
            ">;"
        }
    .end annotation

    .line 227
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->forNumber(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 259
    sget-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-object p0

    .line 261
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 255
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;
    .locals 1

    .line 151
    const-class v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;
    .locals 1

    .line 151
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->$VALUES:[Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 243
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 199
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    if-eq p0, v0, :cond_0

    .line 203
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->value:I

    return v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 239
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
