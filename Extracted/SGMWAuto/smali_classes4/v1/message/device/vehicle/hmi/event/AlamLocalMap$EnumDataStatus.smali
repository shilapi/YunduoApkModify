.class public final enum Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
.super Ljava/lang/Enum;
.source "AlamLocalMap.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumDataStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final enum DATA_AWESOME:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final DATA_AWESOME_VALUE:I = 0x3

.field public static final enum DATA_BAD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final DATA_BAD_VALUE:I = 0x0

.field public static final enum DATA_GOOD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final DATA_GOOD_VALUE:I = 0x2

.field public static final enum DATA_POOR:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final DATA_POOR_VALUE:I = 0x1

.field public static final enum GLOBAL_FUSION_NOT_VALID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final GLOBAL_FUSION_NOT_VALID_VALUE:I = 0x5

.field public static final enum GPS_NOT_VALID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final GPS_NOT_VALID_VALUE:I = 0x4

.field public static final enum IN_INVERSE_LANE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final IN_INVERSE_LANE_VALUE:I = 0x7

.field public static final enum OUT_OF_MAP:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field public static final OUT_OF_MAP_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 150
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v1, "DATA_BAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_BAD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 154
    new-instance v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v3, "DATA_POOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_POOR:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 158
    new-instance v3, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v5, "DATA_GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_GOOD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 162
    new-instance v5, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v7, "DATA_AWESOME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_AWESOME:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 166
    new-instance v7, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v9, "GPS_NOT_VALID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->GPS_NOT_VALID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 170
    new-instance v9, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v11, "GLOBAL_FUSION_NOT_VALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->GLOBAL_FUSION_NOT_VALID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 174
    new-instance v11, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v13, "OUT_OF_MAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->OUT_OF_MAP:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 178
    new-instance v13, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v15, "IN_INVERSE_LANE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->IN_INVERSE_LANE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 179
    new-instance v15, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

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

    .line 145
    sput-object v10, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    .line 251
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 271
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->values()[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 241
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->IN_INVERSE_LANE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0

    .line 240
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->OUT_OF_MAP:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0

    .line 239
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->GLOBAL_FUSION_NOT_VALID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0

    .line 238
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->GPS_NOT_VALID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0

    .line 237
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_AWESOME:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0

    .line 236
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_GOOD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0

    .line 235
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_POOR:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0

    .line 234
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_BAD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

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

    .line 268
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;",
            ">;"
        }
    .end annotation

    .line 248
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->forNumber(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 280
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0

    .line 282
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 276
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
    .locals 1

    .line 145
    const-class v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
    .locals 1

    .line 145
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 264
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 217
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    if-eq p0, v0, :cond_0

    .line 221
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->value:I

    return v0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 260
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method