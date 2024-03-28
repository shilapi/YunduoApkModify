.class public final enum Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
.super Ljava/lang/Enum;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

.field public static final enum CROWD_SOURCE_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

.field public static final CROWD_SOURCE_MAP_VALUE:I = 0x3

.field public static final enum MEMORY_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

.field public static final MEMORY_MAP_VALUE:I = 0x1

.field public static final enum NONE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

.field public static final NONE_VALUE:I = 0x4

.field public static final enum ROAD_NET:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

.field public static final ROAD_NET_VALUE:I = 0x0

.field public static final enum THREE_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

.field public static final THREE_MAP_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

.field private static final VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 25
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    const-string v1, "ROAD_NET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->ROAD_NET:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    .line 29
    new-instance v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    const-string v3, "MEMORY_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->MEMORY_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    .line 33
    new-instance v3, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    const-string v5, "THREE_MAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->THREE_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    .line 37
    new-instance v5, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    const-string v7, "CROWD_SOURCE_MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->CROWD_SOURCE_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    .line 41
    new-instance v7, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->NONE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    .line 42
    new-instance v9, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    const/4 v11, 0x6

    new-array v11, v11, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 20
    sput-object v11, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->$VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    .line 99
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 119
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->values()[Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput p3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
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

    .line 89
    :cond_0
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->NONE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-object p0

    .line 88
    :cond_1
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->CROWD_SOURCE_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->THREE_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->MEMORY_MAP:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->ROAD_NET:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 116
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->forNumber(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    sget-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-object p0

    .line 130
    :cond_0
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
    .locals 1

    .line 20
    const-class v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->$VALUES:[Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    invoke-virtual {v0}, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 112
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 68
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    if-eq p0, v0, :cond_0

    .line 72
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->value:I

    return v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 108
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
