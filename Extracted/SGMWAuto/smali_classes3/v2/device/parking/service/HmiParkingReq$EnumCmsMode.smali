.class public final enum Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;
.super Ljava/lang/Enum;
.source "HmiParkingReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumCmsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

.field public static final enum CMS_NONE:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

.field public static final CMS_NONE_VALUE:I = 0x0

.field public static final enum CMS_OFF:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

.field public static final CMS_OFF_VALUE:I = 0x1

.field public static final enum CMS_ON:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

.field public static final CMS_ON_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

.field private static final VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 463
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    const-string v1, "CMS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->CMS_NONE:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    .line 467
    new-instance v1, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    const-string v3, "CMS_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->CMS_OFF:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    .line 471
    new-instance v3, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    const-string v5, "CMS_ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->CMS_ON:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    .line 472
    new-instance v5, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 458
    sput-object v7, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->$VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    .line 519
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 539
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->values()[Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    move-result-object v0

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 555
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 556
    iput p3, p0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 509
    :cond_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->CMS_ON:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    return-object p0

    .line 508
    :cond_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->CMS_OFF:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    return-object p0

    .line 507
    :cond_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->CMS_NONE:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 536
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;",
            ">;"
        }
    .end annotation

    .line 516
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 502
    invoke-static {p0}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->forNumber(I)Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;
    .locals 2

    .line 543
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 548
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    return-object p0

    .line 550
    :cond_0
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 544
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;
    .locals 1

    .line 458
    const-class v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;
    .locals 1

    .line 458
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->$VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    invoke-virtual {v0}, [Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 532
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 490
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;

    if-eq p0, v0, :cond_0

    .line 494
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->value:I

    return v0

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 528
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
