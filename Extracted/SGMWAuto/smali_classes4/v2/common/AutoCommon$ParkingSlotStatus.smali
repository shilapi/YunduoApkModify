.class public final enum Lv2/common/AutoCommon$ParkingSlotStatus;
.super Ljava/lang/Enum;
.source "AutoCommon.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParkingSlotStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/common/AutoCommon$ParkingSlotStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/common/AutoCommon$ParkingSlotStatus;

.field public static final enum AVAILABLE:Lv2/common/AutoCommon$ParkingSlotStatus;

.field public static final AVAILABLE_VALUE:I = 0x1

.field public static final enum UNAVAILABLE_EGO_OCCUPIED:Lv2/common/AutoCommon$ParkingSlotStatus;

.field public static final UNAVAILABLE_EGO_OCCUPIED_VALUE:I = 0x4

.field public static final enum UNAVAILABLE_PARKED_CAR:Lv2/common/AutoCommon$ParkingSlotStatus;

.field public static final UNAVAILABLE_PARKED_CAR_VALUE:I = 0x0

.field public static final enum UNAVAILABLE_PARTIALLY_OCCUPIED:Lv2/common/AutoCommon$ParkingSlotStatus;

.field public static final UNAVAILABLE_PARTIALLY_OCCUPIED_VALUE:I = 0x3

.field public static final enum UNAVAILABLE_TOO_FAR:Lv2/common/AutoCommon$ParkingSlotStatus;

.field public static final UNAVAILABLE_TOO_FAR_VALUE:I = 0x5

.field public static final enum UNAVAILABLE_UNCLEAR:Lv2/common/AutoCommon$ParkingSlotStatus;

.field public static final UNAVAILABLE_UNCLEAR_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/common/AutoCommon$ParkingSlotStatus;

.field private static final VALUES:[Lv2/common/AutoCommon$ParkingSlotStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/common/AutoCommon$ParkingSlotStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 501
    new-instance v0, Lv2/common/AutoCommon$ParkingSlotStatus;

    const-string v1, "UNAVAILABLE_PARKED_CAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/common/AutoCommon$ParkingSlotStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_PARKED_CAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    .line 509
    new-instance v1, Lv2/common/AutoCommon$ParkingSlotStatus;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/common/AutoCommon$ParkingSlotStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->AVAILABLE:Lv2/common/AutoCommon$ParkingSlotStatus;

    .line 517
    new-instance v3, Lv2/common/AutoCommon$ParkingSlotStatus;

    const-string v5, "UNAVAILABLE_UNCLEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/common/AutoCommon$ParkingSlotStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_UNCLEAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    .line 525
    new-instance v5, Lv2/common/AutoCommon$ParkingSlotStatus;

    const-string v7, "UNAVAILABLE_PARTIALLY_OCCUPIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/common/AutoCommon$ParkingSlotStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_PARTIALLY_OCCUPIED:Lv2/common/AutoCommon$ParkingSlotStatus;

    .line 533
    new-instance v7, Lv2/common/AutoCommon$ParkingSlotStatus;

    const-string v9, "UNAVAILABLE_EGO_OCCUPIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/common/AutoCommon$ParkingSlotStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_EGO_OCCUPIED:Lv2/common/AutoCommon$ParkingSlotStatus;

    .line 541
    new-instance v9, Lv2/common/AutoCommon$ParkingSlotStatus;

    const-string v11, "UNAVAILABLE_TOO_FAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/common/AutoCommon$ParkingSlotStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_TOO_FAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    .line 542
    new-instance v11, Lv2/common/AutoCommon$ParkingSlotStatus;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lv2/common/AutoCommon$ParkingSlotStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/common/AutoCommon$ParkingSlotStatus;->UNRECOGNIZED:Lv2/common/AutoCommon$ParkingSlotStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lv2/common/AutoCommon$ParkingSlotStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 492
    sput-object v13, Lv2/common/AutoCommon$ParkingSlotStatus;->$VALUES:[Lv2/common/AutoCommon$ParkingSlotStatus;

    .line 628
    new-instance v0, Lv2/common/AutoCommon$ParkingSlotStatus$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$ParkingSlotStatus$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 648
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlotStatus;->values()[Lv2/common/AutoCommon$ParkingSlotStatus;

    move-result-object v0

    sput-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->VALUES:[Lv2/common/AutoCommon$ParkingSlotStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 664
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 665
    iput p3, p0, Lv2/common/AutoCommon$ParkingSlotStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/common/AutoCommon$ParkingSlotStatus;
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

    .line 618
    :cond_0
    sget-object p0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_TOO_FAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object p0

    .line 617
    :cond_1
    sget-object p0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_EGO_OCCUPIED:Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object p0

    .line 616
    :cond_2
    sget-object p0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_PARTIALLY_OCCUPIED:Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object p0

    .line 615
    :cond_3
    sget-object p0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_UNCLEAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object p0

    .line 614
    :cond_4
    sget-object p0, Lv2/common/AutoCommon$ParkingSlotStatus;->AVAILABLE:Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object p0

    .line 613
    :cond_5
    sget-object p0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_PARKED_CAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 645
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lv2/common/AutoCommon$ParkingSlotStatus;",
            ">;"
        }
    .end annotation

    .line 625
    sget-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/common/AutoCommon$ParkingSlotStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 608
    invoke-static {p0}, Lv2/common/AutoCommon$ParkingSlotStatus;->forNumber(I)Lv2/common/AutoCommon$ParkingSlotStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/common/AutoCommon$ParkingSlotStatus;
    .locals 2

    .line 652
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlotStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 656
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 657
    sget-object p0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNRECOGNIZED:Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object p0

    .line 659
    :cond_0
    sget-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->VALUES:[Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 653
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/common/AutoCommon$ParkingSlotStatus;
    .locals 1

    .line 492
    const-class v0, Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object p0
.end method

.method public static values()[Lv2/common/AutoCommon$ParkingSlotStatus;
    .locals 1

    .line 492
    sget-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->$VALUES:[Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v0}, [Lv2/common/AutoCommon$ParkingSlotStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/common/AutoCommon$ParkingSlotStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 641
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlotStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 596
    sget-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNRECOGNIZED:Lv2/common/AutoCommon$ParkingSlotStatus;

    if-eq p0, v0, :cond_0

    .line 600
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlotStatus;->value:I

    return v0

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 637
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlotStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlotStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
