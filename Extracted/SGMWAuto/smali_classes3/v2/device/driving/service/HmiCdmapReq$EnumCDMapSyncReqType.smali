.class public final enum Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;
.super Ljava/lang/Enum;
.source "HmiCdmapReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumCDMapSyncReqType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

.field public static final enum SYNC_CLOUD:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

.field public static final SYNC_CLOUD_VALUE:I = 0x1

.field public static final enum SYNC_LOCAL:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

.field public static final SYNC_LOCAL_VALUE:I = 0x2

.field public static final enum SYNC_NONE:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

.field public static final SYNC_NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

.field private static final VALUES:[Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    const-string v1, "SYNC_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_NONE:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    .line 33
    new-instance v1, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    const-string v3, "SYNC_CLOUD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_CLOUD:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    .line 41
    new-instance v3, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    const-string v5, "SYNC_LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_LOCAL:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    .line 42
    new-instance v5, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    const/4 v7, 0x4

    new-array v7, v7, [Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 20
    sput-object v7, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->$VALUES:[Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    .line 97
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 117
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->values()[Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    move-result-object v0

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->VALUES:[Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_LOCAL:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    return-object p0

    .line 86
    :cond_1
    sget-object p0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_CLOUD:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_NONE:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 114
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->forNumber(I)Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 126
    sget-object p0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    return-object p0

    .line 128
    :cond_0
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->VALUES:[Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;
    .locals 1

    .line 20
    const-class v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->$VALUES:[Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    invoke-virtual {v0}, [Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 110
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 68
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    if-eq p0, v0, :cond_0

    .line 72
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->value:I

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

    .line 106
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
