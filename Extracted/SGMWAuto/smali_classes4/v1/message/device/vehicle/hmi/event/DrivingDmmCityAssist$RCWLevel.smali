.class public final enum Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;
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
    name = "RCWLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

.field public static final enum RCW_LEVEL_FOUR:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

.field public static final RCW_LEVEL_FOUR_VALUE:I = 0x4

.field public static final enum RCW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

.field public static final RCW_LEVEL_OFF_VALUE:I = 0x0

.field public static final enum RCW_LEVEL_ONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

.field public static final RCW_LEVEL_ONE_VALUE:I = 0x1

.field public static final enum RCW_LEVEL_THREE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

.field public static final RCW_LEVEL_THREE_VALUE:I = 0x3

.field public static final enum RCW_LEVEL_TWO:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

.field public static final RCW_LEVEL_TWO_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1203
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    const-string v1, "RCW_LEVEL_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    .line 1207
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    const-string v3, "RCW_LEVEL_ONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_ONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    .line 1211
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    const-string v5, "RCW_LEVEL_TWO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_TWO:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    .line 1215
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    const-string v7, "RCW_LEVEL_THREE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_THREE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    .line 1219
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    const-string v9, "RCW_LEVEL_FOUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_FOUR:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    .line 1220
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 1198
    sput-object v11, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    .line 1277
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1297
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->values()[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1314
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;
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

    .line 1267
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_FOUR:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-object p0

    .line 1266
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_THREE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-object p0

    .line 1265
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_TWO:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-object p0

    .line 1264
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_ONE:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-object p0

    .line 1263
    :cond_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->RCW_LEVEL_OFF:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1294
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

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
            "Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;",
            ">;"
        }
    .end annotation

    .line 1274
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1258
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;
    .locals 2

    .line 1301
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1305
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1306
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-object p0

    .line 1308
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1302
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;
    .locals 1

    .line 1198
    const-class v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;
    .locals 1

    .line 1198
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1290
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1246
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;

    if-eq p0, v0, :cond_0

    .line 1250
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->value:I

    return v0

    .line 1247
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1286
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingDmmCityAssist$RCWLevel;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
