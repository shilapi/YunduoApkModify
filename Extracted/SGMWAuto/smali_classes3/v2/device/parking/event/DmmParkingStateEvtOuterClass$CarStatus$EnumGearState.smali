.class public final enum Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;
.super Ljava/lang/Enum;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumGearState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

.field public static final enum D:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

.field public static final D_VALUE:I = 0x1

.field public static final enum N:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

.field public static final N_VALUE:I = 0x0

.field public static final enum P:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

.field public static final P_VALUE:I = 0x3

.field public static final enum R:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

.field public static final R_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

.field private static final VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 7507
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    const-string v1, "N"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->N:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    .line 7511
    new-instance v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    const-string v3, "D"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->D:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    .line 7515
    new-instance v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    const-string v5, "R"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->R:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    .line 7519
    new-instance v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    const-string v7, "P"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->P:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    .line 7520
    new-instance v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    const/4 v9, 0x5

    new-array v9, v9, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7502
    sput-object v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    .line 7572
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7592
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7609
    iput p3, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;
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

    .line 7562
    :cond_0
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->P:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    return-object p0

    .line 7561
    :cond_1
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->R:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    return-object p0

    .line 7560
    :cond_2
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->D:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    return-object p0

    .line 7559
    :cond_3
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->N:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 7589
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;",
            ">;"
        }
    .end annotation

    .line 7569
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7554
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;
    .locals 2

    .line 7596
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 7600
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7601
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    return-object p0

    .line 7603
    :cond_0
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7597
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;
    .locals 1

    .line 7502
    const-class v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;
    .locals 1

    .line 7502
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    invoke-virtual {v0}, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 7585
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 7542
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;

    if-eq p0, v0, :cond_0

    .line 7546
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->value:I

    return v0

    .line 7543
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 7581
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$CarStatus$EnumGearState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method