.class public final enum Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
.super Ljava/lang/Enum;
.source "ParkingTopologicalMap.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PsSemanticElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kChargingStation:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kChargingStation_VALUE:I = 0x3

.field public static final enum kCorner:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kCorner_VALUE:I = 0x8

.field public static final enum kElevator:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kElevator_VALUE:I = 0x2

.field public static final enum kIntersection:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kIntersection_VALUE:I = 0x7

.field public static final enum kParkingSpace:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kParkingSpace_VALUE:I = 0x1

.field public static final enum kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kPoint_VALUE:I = 0x0

.field public static final enum kRamp:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kRamp_VALUE:I = 0x5

.field public static final enum kSpeedBump:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kSpeedBump_VALUE:I = 0x6

.field public static final enum kTargetPt:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kTargetPt_VALUE:I = 0x9

.field public static final enum kTargetSlot:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kTargetSlot_VALUE:I = 0xa

.field public static final enum kTgp:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

.field public static final kTgp_VALUE:I = 0x4


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 194
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v1, "kPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 202
    new-instance v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v3, "kParkingSpace"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kParkingSpace:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 210
    new-instance v3, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v5, "kElevator"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kElevator:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 218
    new-instance v5, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v7, "kChargingStation"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kChargingStation:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 226
    new-instance v7, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v9, "kTgp"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kTgp:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 234
    new-instance v9, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v11, "kRamp"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kRamp:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 242
    new-instance v11, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v13, "kSpeedBump"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kSpeedBump:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 250
    new-instance v13, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v15, "kIntersection"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kIntersection:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 258
    new-instance v15, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v14, "kCorner"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kCorner:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 266
    new-instance v14, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v12, "kTargetPt"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kTargetPt:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 274
    new-instance v12, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v10, "kTargetSlot"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kTargetSlot:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 275
    new-instance v10, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    const/16 v4, 0xc

    new-array v4, v4, [Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    .line 185
    sput-object v4, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    .line 406
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 426
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->values()[Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->VALUES:[Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 442
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 443
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 396
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kTargetSlot:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 395
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kTargetPt:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 394
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kCorner:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 393
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kIntersection:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 392
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kSpeedBump:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 391
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kRamp:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 390
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kTgp:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 389
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kChargingStation:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 388
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kElevator:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 387
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kParkingSpace:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 386
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 423
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;",
            ">;"
        }
    .end annotation

    .line 403
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 381
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->forNumber(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 435
    sget-object p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0

    .line 437
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->VALUES:[Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 431
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 1

    .line 185
    const-class v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 1

    .line 185
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 419
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 369
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    if-eq p0, v0, :cond_0

    .line 373
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->value:I

    return v0

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 415
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
