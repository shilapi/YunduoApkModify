.class public final enum Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;
.super Ljava/lang/Enum;
.source "AlamLocalMap.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumBorderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final enum CURB:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final CURB_VALUE:I = 0x1f

.field public static final enum DOTTED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final enum DOTTED_SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final DOTTED_SOLID_VALUE:I = 0xb

.field public static final DOTTED_VALUE:I = 0x2

.field public static final enum FENCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final FENCE_VALUE:I = 0x20

.field public static final enum SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final enum SOLID_DOTTED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final SOLID_DOTTED_VALUE:I = 0xc

.field public static final enum SOLID_SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final SOLID_SOLID_VALUE:I = 0x18

.field public static final SOLID_VALUE:I = 0x16

.field public static final enum UNKNOWN:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14303
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->UNKNOWN:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14311
    new-instance v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v3, "DOTTED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->DOTTED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14319
    new-instance v3, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v6, "DOTTED_SOLID"

    const/16 v7, 0xb

    invoke-direct {v3, v6, v5, v7}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->DOTTED_SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14323
    new-instance v6, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v7, "SOLID_DOTTED"

    const/4 v8, 0x3

    const/16 v9, 0xc

    invoke-direct {v6, v7, v8, v9}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->SOLID_DOTTED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14331
    new-instance v7, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v9, "SOLID"

    const/4 v10, 0x4

    const/16 v11, 0x16

    invoke-direct {v7, v9, v10, v11}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14339
    new-instance v9, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v11, "SOLID_SOLID"

    const/4 v12, 0x5

    const/16 v13, 0x18

    invoke-direct {v9, v11, v12, v13}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->SOLID_SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14347
    new-instance v11, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v13, "CURB"

    const/4 v14, 0x6

    const/16 v15, 0x1f

    invoke-direct {v11, v13, v14, v15}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->CURB:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14351
    new-instance v13, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v15, "FENCE"

    const/4 v14, 0x7

    const/16 v12, 0x20

    invoke-direct {v13, v15, v14, v12}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->FENCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14352
    new-instance v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const-string v15, "UNRECOGNIZED"

    const/16 v14, 0x8

    const/4 v10, -0x1

    invoke-direct {v12, v15, v14, v10}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    const/16 v10, 0x9

    new-array v10, v10, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 14298
    sput-object v10, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    .line 14444
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 14464
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->values()[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14481
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/16 v0, 0x16

    if-eq p0, v0, :cond_5

    const/16 v0, 0x18

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14434
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->FENCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0

    .line 14433
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->CURB:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0

    .line 14430
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->SOLID_DOTTED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0

    .line 14429
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->DOTTED_SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0

    .line 14432
    :cond_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->SOLID_SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0

    .line 14431
    :cond_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->SOLID:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0

    .line 14428
    :cond_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->DOTTED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0

    .line 14427
    :cond_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->UNKNOWN:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 14461
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;",
            ">;"
        }
    .end annotation

    .line 14441
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14422
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->forNumber(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;
    .locals 2

    .line 14468
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 14472
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14473
    sget-object p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0

    .line 14475
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 14469
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;
    .locals 1

    .line 14298
    const-class v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;
    .locals 1

    .line 14298
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 14457
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 14410
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    if-eq p0, v0, :cond_0

    .line 14414
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->value:I

    return v0

    .line 14411
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 14453
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method