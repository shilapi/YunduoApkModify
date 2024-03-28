.class public final enum Lv2/common/AutoCommon$EnumParkingMode;
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
    name = "EnumParkingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/common/AutoCommon$EnumParkingMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/common/AutoCommon$EnumParkingMode;

.field public static final enum MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

.field public static final MODE_NONE_VALUE:I = 0x0

.field public static final enum PARKING_AREA:Lv2/common/AutoCommon$EnumParkingMode;

.field public static final PARKING_AREA_VALUE:I = 0x2

.field public static final enum PARKING_EXPLORE:Lv2/common/AutoCommon$EnumParkingMode;

.field public static final PARKING_EXPLORE_VALUE:I = 0x1

.field public static final enum PARKING_PREVIEW:Lv2/common/AutoCommon$EnumParkingMode;

.field public static final PARKING_PREVIEW_VALUE:I = 0x4

.field public static final enum PARKING_SINGLE:Lv2/common/AutoCommon$EnumParkingMode;

.field public static final PARKING_SINGLE_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

.field private static final VALUES:[Lv2/common/AutoCommon$EnumParkingMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/common/AutoCommon$EnumParkingMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 941
    new-instance v0, Lv2/common/AutoCommon$EnumParkingMode;

    const-string v1, "MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/common/AutoCommon$EnumParkingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    .line 949
    new-instance v1, Lv2/common/AutoCommon$EnumParkingMode;

    const-string v3, "PARKING_EXPLORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/common/AutoCommon$EnumParkingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_EXPLORE:Lv2/common/AutoCommon$EnumParkingMode;

    .line 957
    new-instance v3, Lv2/common/AutoCommon$EnumParkingMode;

    const-string v5, "PARKING_AREA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/common/AutoCommon$EnumParkingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_AREA:Lv2/common/AutoCommon$EnumParkingMode;

    .line 965
    new-instance v5, Lv2/common/AutoCommon$EnumParkingMode;

    const-string v7, "PARKING_SINGLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/common/AutoCommon$EnumParkingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_SINGLE:Lv2/common/AutoCommon$EnumParkingMode;

    .line 973
    new-instance v7, Lv2/common/AutoCommon$EnumParkingMode;

    const-string v9, "PARKING_PREVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/common/AutoCommon$EnumParkingMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_PREVIEW:Lv2/common/AutoCommon$EnumParkingMode;

    .line 974
    new-instance v9, Lv2/common/AutoCommon$EnumParkingMode;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv2/common/AutoCommon$EnumParkingMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lv2/common/AutoCommon$EnumParkingMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 936
    sput-object v11, Lv2/common/AutoCommon$EnumParkingMode;->$VALUES:[Lv2/common/AutoCommon$EnumParkingMode;

    .line 1047
    new-instance v0, Lv2/common/AutoCommon$EnumParkingMode$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$EnumParkingMode$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$EnumParkingMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1067
    invoke-static {}, Lv2/common/AutoCommon$EnumParkingMode;->values()[Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v0

    sput-object v0, Lv2/common/AutoCommon$EnumParkingMode;->VALUES:[Lv2/common/AutoCommon$EnumParkingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1083
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1084
    iput p3, p0, Lv2/common/AutoCommon$EnumParkingMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1037
    :cond_0
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_PREVIEW:Lv2/common/AutoCommon$EnumParkingMode;

    return-object p0

    .line 1036
    :cond_1
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_SINGLE:Lv2/common/AutoCommon$EnumParkingMode;

    return-object p0

    .line 1035
    :cond_2
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_AREA:Lv2/common/AutoCommon$EnumParkingMode;

    return-object p0

    .line 1034
    :cond_3
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_EXPLORE:Lv2/common/AutoCommon$EnumParkingMode;

    return-object p0

    .line 1033
    :cond_4
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1064
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lv2/common/AutoCommon$EnumParkingMode;",
            ">;"
        }
    .end annotation

    .line 1044
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/common/AutoCommon$EnumParkingMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1028
    invoke-static {p0}, Lv2/common/AutoCommon$EnumParkingMode;->forNumber(I)Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/common/AutoCommon$EnumParkingMode;
    .locals 2

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/common/AutoCommon$EnumParkingMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1076
    sget-object p0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    return-object p0

    .line 1078
    :cond_0
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->VALUES:[Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 1072
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 936
    const-class v0, Lv2/common/AutoCommon$EnumParkingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$EnumParkingMode;

    return-object p0
.end method

.method public static values()[Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 936
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->$VALUES:[Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v0}, [Lv2/common/AutoCommon$EnumParkingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/common/AutoCommon$EnumParkingMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1060
    invoke-static {}, Lv2/common/AutoCommon$EnumParkingMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1016
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    if-eq p0, v0, :cond_0

    .line 1020
    iget v0, p0, Lv2/common/AutoCommon$EnumParkingMode;->value:I

    return v0

    .line 1017
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1056
    invoke-static {}, Lv2/common/AutoCommon$EnumParkingMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/common/AutoCommon$EnumParkingMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
