.class public final enum Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;
.super Ljava/lang/Enum;
.source "HmiDrivingReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumMODTemporary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

.field public static final enum MOD_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

.field public static final MOD_NONE_VALUE:I = 0x0

.field public static final enum MOD_TO_TJA:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

.field public static final MOD_TO_TJA_VALUE:I = 0x2

.field public static final enum TJA_TO_MOD:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

.field public static final TJA_TO_MOD_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

.field private static final VALUES:[Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 246
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    const-string v1, "MOD_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->MOD_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    .line 250
    new-instance v1, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    const-string v3, "TJA_TO_MOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->TJA_TO_MOD:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    .line 254
    new-instance v3, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    const-string v5, "MOD_TO_TJA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->MOD_TO_TJA:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    .line 255
    new-instance v5, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    const/4 v7, 0x4

    new-array v7, v7, [Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 241
    sput-object v7, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->$VALUES:[Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    .line 302
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 322
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->values()[Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    move-result-object v0

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->VALUES:[Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    iput p3, p0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 292
    :cond_0
    sget-object p0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->MOD_TO_TJA:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    return-object p0

    .line 291
    :cond_1
    sget-object p0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->TJA_TO_MOD:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    return-object p0

    .line 290
    :cond_2
    sget-object p0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->MOD_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 319
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;",
            ">;"
        }
    .end annotation

    .line 299
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    invoke-static {p0}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->forNumber(I)Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 331
    sget-object p0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    return-object p0

    .line 333
    :cond_0
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->VALUES:[Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 327
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;
    .locals 1

    .line 241
    const-class v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;
    .locals 1

    .line 241
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->$VALUES:[Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    invoke-virtual {v0}, [Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 315
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 273
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    if-eq p0, v0, :cond_0

    .line 277
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->value:I

    return v0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 311
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
