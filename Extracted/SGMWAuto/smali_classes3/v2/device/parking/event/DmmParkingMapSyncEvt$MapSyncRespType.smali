.class public final enum Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
.super Ljava/lang/Enum;
.source "DmmParkingMapSyncEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapSyncEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapSyncRespType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

.field private static final VALUES:[Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kFail:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

.field public static final kFail_VALUE:I = 0x1

.field public static final enum kSuccess:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

.field public static final kSuccess_VALUE:I = 0x0

.field public static final enum kUnavailable:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

.field public static final kUnavailable_VALUE:I = 0x2

.field public static final enum kUnknown:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

.field public static final kUnknown_VALUE:I = 0x3


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 29
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    const-string v1, "kSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kSuccess:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    .line 37
    new-instance v1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    const-string v3, "kFail"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kFail:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    .line 45
    new-instance v3, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    const-string v5, "kUnavailable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kUnavailable:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    .line 53
    new-instance v5, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    const-string v7, "kUnknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kUnknown:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    .line 54
    new-instance v7, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    const/4 v9, 0x5

    new-array v9, v9, [Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 20
    sput-object v9, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->$VALUES:[Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    .line 122
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 142
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->values()[Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->VALUES:[Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
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

    .line 112
    :cond_0
    sget-object p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kUnknown:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    return-object p0

    .line 111
    :cond_1
    sget-object p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kUnavailable:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    return-object p0

    .line 110
    :cond_2
    sget-object p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kFail:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    return-object p0

    .line 109
    :cond_3
    sget-object p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->kSuccess:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 139
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->forNumber(I)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    sget-object p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    return-object p0

    .line 153
    :cond_0
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->VALUES:[Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
    .locals 1

    .line 20
    const-class v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->$VALUES:[Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    invoke-virtual {v0}, [Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 135
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 92
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    if-eq p0, v0, :cond_0

    .line 96
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->value:I

    return v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 131
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
