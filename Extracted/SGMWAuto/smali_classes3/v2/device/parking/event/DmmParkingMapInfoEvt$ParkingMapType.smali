.class public final enum Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
.super Ljava/lang/Enum;
.source "DmmParkingMapInfoEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParkingMapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

.field private static final VALUES:[Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kMemoryParkingIn:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

.field public static final kMemoryParkingIn_VALUE:I = 0x0

.field public static final enum kMemoryParkingOut:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

.field public static final kMemoryParkingOut_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    const-string v1, "kMemoryParkingIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->kMemoryParkingIn:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    .line 37
    new-instance v1, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    const-string v3, "kMemoryParkingOut"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->kMemoryParkingOut:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    .line 38
    new-instance v3, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    const/4 v5, 0x3

    new-array v5, v5, [Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 20
    sput-object v5, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->$VALUES:[Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    .line 88
    new-instance v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 108
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->values()[Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->VALUES:[Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    sget-object p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->kMemoryParkingOut:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->kMemoryParkingIn:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 105
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->forNumber(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    sget-object p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    return-object p0

    .line 119
    :cond_0
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->VALUES:[Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
    .locals 1

    .line 20
    const-class v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->$VALUES:[Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    invoke-virtual {v0}, [Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 101
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 60
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    if-eq p0, v0, :cond_0

    .line 64
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->value:I

    return v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 97
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
