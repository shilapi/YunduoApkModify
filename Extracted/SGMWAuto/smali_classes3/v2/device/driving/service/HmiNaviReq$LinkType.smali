.class public final enum Lv2/device/driving/service/HmiNaviReq$LinkType;
.super Ljava/lang/Enum;
.source "HmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/service/HmiNaviReq$LinkType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/service/HmiNaviReq$LinkType;

.field public static final enum LT_BRIDGE:Lv2/device/driving/service/HmiNaviReq$LinkType;

.field public static final LT_BRIDGE_VALUE:I = 0x3

.field public static final enum LT_CHANNEL:Lv2/device/driving/service/HmiNaviReq$LinkType;

.field public static final LT_CHANNEL_VALUE:I = 0x1

.field public static final enum LT_ORDINARY:Lv2/device/driving/service/HmiNaviReq$LinkType;

.field public static final LT_ORDINARY_VALUE:I = 0x0

.field public static final enum LT_TUNNEL:Lv2/device/driving/service/HmiNaviReq$LinkType;

.field public static final LT_TUNNEL_VALUE:I = 0x2

.field public static final enum LT_VIADUCT:Lv2/device/driving/service/HmiNaviReq$LinkType;

.field public static final LT_VIADUCT_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$LinkType;

.field private static final VALUES:[Lv2/device/driving/service/HmiNaviReq$LinkType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/service/HmiNaviReq$LinkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 2944
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LinkType;

    const-string v1, "LT_ORDINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/service/HmiNaviReq$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_ORDINARY:Lv2/device/driving/service/HmiNaviReq$LinkType;

    .line 2952
    new-instance v1, Lv2/device/driving/service/HmiNaviReq$LinkType;

    const-string v3, "LT_CHANNEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/service/HmiNaviReq$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_CHANNEL:Lv2/device/driving/service/HmiNaviReq$LinkType;

    .line 2960
    new-instance v3, Lv2/device/driving/service/HmiNaviReq$LinkType;

    const-string v5, "LT_TUNNEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/service/HmiNaviReq$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_TUNNEL:Lv2/device/driving/service/HmiNaviReq$LinkType;

    .line 2968
    new-instance v5, Lv2/device/driving/service/HmiNaviReq$LinkType;

    const-string v7, "LT_BRIDGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/service/HmiNaviReq$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_BRIDGE:Lv2/device/driving/service/HmiNaviReq$LinkType;

    .line 2976
    new-instance v7, Lv2/device/driving/service/HmiNaviReq$LinkType;

    const-string v9, "LT_VIADUCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/service/HmiNaviReq$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_VIADUCT:Lv2/device/driving/service/HmiNaviReq$LinkType;

    .line 2977
    new-instance v9, Lv2/device/driving/service/HmiNaviReq$LinkType;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv2/device/driving/service/HmiNaviReq$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/service/HmiNaviReq$LinkType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$LinkType;

    const/4 v11, 0x6

    new-array v11, v11, [Lv2/device/driving/service/HmiNaviReq$LinkType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2935
    sput-object v11, Lv2/device/driving/service/HmiNaviReq$LinkType;->$VALUES:[Lv2/device/driving/service/HmiNaviReq$LinkType;

    .line 3054
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LinkType$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$LinkType$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3074
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LinkType;->values()[Lv2/device/driving/service/HmiNaviReq$LinkType;

    move-result-object v0

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->VALUES:[Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3090
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3091
    iput p3, p0, Lv2/device/driving/service/HmiNaviReq$LinkType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/service/HmiNaviReq$LinkType;
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

    .line 3044
    :cond_0
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_VIADUCT:Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-object p0

    .line 3043
    :cond_1
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_BRIDGE:Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-object p0

    .line 3042
    :cond_2
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_TUNNEL:Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-object p0

    .line 3041
    :cond_3
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_CHANNEL:Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-object p0

    .line 3040
    :cond_4
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_ORDINARY:Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 3071
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

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
            "Lv2/device/driving/service/HmiNaviReq$LinkType;",
            ">;"
        }
    .end annotation

    .line 3051
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/service/HmiNaviReq$LinkType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3035
    invoke-static {p0}, Lv2/device/driving/service/HmiNaviReq$LinkType;->forNumber(I)Lv2/device/driving/service/HmiNaviReq$LinkType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/service/HmiNaviReq$LinkType;
    .locals 2

    .line 3078
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LinkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3082
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3083
    sget-object p0, Lv2/device/driving/service/HmiNaviReq$LinkType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-object p0

    .line 3085
    :cond_0
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->VALUES:[Lv2/device/driving/service/HmiNaviReq$LinkType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 3079
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/service/HmiNaviReq$LinkType;
    .locals 1

    .line 2935
    const-class v0, Lv2/device/driving/service/HmiNaviReq$LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/service/HmiNaviReq$LinkType;
    .locals 1

    .line 2935
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->$VALUES:[Lv2/device/driving/service/HmiNaviReq$LinkType;

    invoke-virtual {v0}, [Lv2/device/driving/service/HmiNaviReq$LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/service/HmiNaviReq$LinkType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 3067
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LinkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 3023
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$LinkType;

    if-eq p0, v0, :cond_0

    .line 3027
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LinkType;->value:I

    return v0

    .line 3024
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 3063
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LinkType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LinkType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method