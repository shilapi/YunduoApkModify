.class public final enum Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;
.super Ljava/lang/Enum;
.source "HmiCdmapManageReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CDMapManageRespType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

.field public static final enum TYPE_FAIL:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

.field public static final TYPE_FAIL_VALUE:I = 0x1

.field public static final enum TYPE_SUCCESS:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

.field public static final TYPE_SUCCESS_VALUE:I = 0x0

.field public static final enum TYPE_UNAVAILABLE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

.field public static final TYPE_UNAVAILABLE_VALUE:I = 0x2

.field public static final enum TYPE_UNKNOWN:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

.field public static final TYPE_UNKNOWN_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

.field private static final VALUES:[Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 288
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    const-string v1, "TYPE_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_SUCCESS:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    .line 296
    new-instance v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    const-string v3, "TYPE_FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_FAIL:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    .line 304
    new-instance v3, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    const-string v5, "TYPE_UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_UNAVAILABLE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    .line 308
    new-instance v5, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    const-string v7, "TYPE_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_UNKNOWN:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    .line 309
    new-instance v7, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    const/4 v9, 0x5

    new-array v9, v9, [Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 279
    sput-object v9, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->$VALUES:[Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    .line 373
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 393
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->values()[Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    move-result-object v0

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->VALUES:[Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 410
    iput p3, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;
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

    .line 363
    :cond_0
    sget-object p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_UNKNOWN:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    return-object p0

    .line 362
    :cond_1
    sget-object p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_UNAVAILABLE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    return-object p0

    .line 361
    :cond_2
    sget-object p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_FAIL:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    return-object p0

    .line 360
    :cond_3
    sget-object p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->TYPE_SUCCESS:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 390
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;",
            ">;"
        }
    .end annotation

    .line 370
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->forNumber(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 402
    sget-object p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    return-object p0

    .line 404
    :cond_0
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->VALUES:[Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 398
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;
    .locals 1

    .line 279
    const-class v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;
    .locals 1

    .line 279
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->$VALUES:[Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    invoke-virtual {v0}, [Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 386
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 343
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;

    if-eq p0, v0, :cond_0

    .line 347
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->value:I

    return v0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 382
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method