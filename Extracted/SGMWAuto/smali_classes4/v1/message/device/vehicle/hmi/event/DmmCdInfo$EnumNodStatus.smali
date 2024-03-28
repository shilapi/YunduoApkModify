.class public final enum Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;
.super Ljava/lang/Enum;
.source "DmmCdInfo.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumNodStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field public static final enum NOD_ACTIVE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field public static final NOD_ACTIVE_VALUE:I = 0x3

.field public static final enum NOD_DISABLE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field public static final NOD_DISABLE_VALUE:I = 0x5

.field public static final enum NOD_FAILED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field public static final NOD_FAILED_VALUE:I = 0x4

.field public static final enum NOD_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field public static final NOD_NONE_VALUE:I = 0x0

.field public static final enum NOD_READY:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field public static final NOD_READY_VALUE:I = 0x2

.field public static final enum NOD_STANDBY:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field public static final NOD_STANDBY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 417
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    const-string v1, "NOD_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    .line 421
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    const-string v3, "NOD_STANDBY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_STANDBY:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    .line 425
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    const-string v5, "NOD_READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_READY:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    .line 429
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    const-string v7, "NOD_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_ACTIVE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    .line 433
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    const-string v9, "NOD_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_FAILED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    .line 437
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    const-string v11, "NOD_DISABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_DISABLE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    .line 438
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 412
    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    .line 500
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 520
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->values()[Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 536
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 537
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 490
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_DISABLE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object p0

    .line 489
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_FAILED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object p0

    .line 488
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_ACTIVE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object p0

    .line 487
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_READY:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object p0

    .line 486
    :cond_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_STANDBY:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object p0

    .line 485
    :cond_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->NOD_NONE:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 517
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;",
            ">;"
        }
    .end annotation

    .line 497
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 480
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;
    .locals 2

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 529
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object p0

    .line 531
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 525
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;
    .locals 1

    .line 412
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;
    .locals 1

    .line 412
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 513
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 468
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    if-eq p0, v0, :cond_0

    .line 472
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->value:I

    return v0

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 509
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
