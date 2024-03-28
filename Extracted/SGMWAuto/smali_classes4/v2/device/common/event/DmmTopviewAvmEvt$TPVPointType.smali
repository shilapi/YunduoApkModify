.class public final enum Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;
.super Ljava/lang/Enum;
.source "DmmTopviewAvmEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmTopviewAvmEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TPVPointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final enum UNRECOGNIZED:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field private static final VALUES:[Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kCarStopperVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final kCarStopperVal_VALUE:I = 0xa0

.field public static final enum kCurbVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final kCurbVal_VALUE:I = 0xc8

.field public static final enum kFreespaceVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final kFreespaceVal_VALUE:I = 0x82

.field public static final enum kNoParkingVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final kNoParkingVal_VALUE:I = 0xb4

.field public static final enum kObstacleVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final kObstacleVal_VALUE:I = 0xfa

.field public static final enum kSpecialLabel:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final kSpecialLabel_VALUE:I = 0xa

.field public static final enum kStereoFreespaceVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final kStereoFreespaceVal_VALUE:I = 0xdc

.field public static final enum kUnknownVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

.field public static final kUnknownVal_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v1, "kUnknownVal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kUnknownVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 29
    new-instance v1, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v3, "kFreespaceVal"

    const/4 v4, 0x1

    const/16 v5, 0x82

    invoke-direct {v1, v3, v4, v5}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kFreespaceVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 33
    new-instance v3, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v5, "kCarStopperVal"

    const/4 v6, 0x2

    const/16 v7, 0xa0

    invoke-direct {v3, v5, v6, v7}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kCarStopperVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 37
    new-instance v5, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v7, "kNoParkingVal"

    const/4 v8, 0x3

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kNoParkingVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 41
    new-instance v7, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v9, "kCurbVal"

    const/4 v10, 0x4

    const/16 v11, 0xc8

    invoke-direct {v7, v9, v10, v11}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kCurbVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 45
    new-instance v9, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v11, "kStereoFreespaceVal"

    const/4 v12, 0x5

    const/16 v13, 0xdc

    invoke-direct {v9, v11, v12, v13}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kStereoFreespaceVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 49
    new-instance v11, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v13, "kObstacleVal"

    const/4 v14, 0x6

    const/16 v15, 0xfa

    invoke-direct {v11, v13, v14, v15}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kObstacleVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 53
    new-instance v13, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v15, "kSpecialLabel"

    const/4 v14, 0x7

    const/16 v12, 0xa

    invoke-direct {v13, v15, v14, v12}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kSpecialLabel:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 54
    new-instance v12, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const-string v15, "UNRECOGNIZED"

    const/16 v14, 0x8

    const/4 v10, -0x1

    invoke-direct {v12, v15, v14, v10}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->UNRECOGNIZED:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    const/16 v10, 0x9

    new-array v10, v10, [Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

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

    aput-object v12, v10, v14

    .line 20
    sput-object v10, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->$VALUES:[Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    .line 126
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 146
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->values()[Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    move-result-object v0

    sput-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->VALUES:[Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iput p3, p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;
    .locals 1

    if-eqz p0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/16 v0, 0x82

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kObstacleVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0

    .line 114
    :cond_1
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kStereoFreespaceVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0

    .line 113
    :cond_2
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kCurbVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0

    .line 112
    :cond_3
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kNoParkingVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0

    .line 111
    :cond_4
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kCarStopperVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0

    .line 110
    :cond_5
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kFreespaceVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0

    .line 116
    :cond_6
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kSpecialLabel:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0

    .line 109
    :cond_7
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->kUnknownVal:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 143
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->forNumber(I)Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    sget-object p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->UNRECOGNIZED:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0

    .line 157
    :cond_0
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->VALUES:[Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;
    .locals 1

    .line 20
    const-class v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object p0
.end method

.method public static values()[Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->$VALUES:[Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    invoke-virtual {v0}, [Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 139
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 92
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->UNRECOGNIZED:Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;

    if-eq p0, v0, :cond_0

    .line 96
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->value:I

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

    .line 135
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
