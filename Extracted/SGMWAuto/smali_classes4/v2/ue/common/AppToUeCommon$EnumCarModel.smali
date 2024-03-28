.class public final enum Lv2/ue/common/AppToUeCommon$EnumCarModel;
.super Ljava/lang/Enum;
.source "AppToUeCommon.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumCarModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/ue/common/AppToUeCommon$EnumCarModel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/ue/common/AppToUeCommon$EnumCarModel;

.field public static final enum CAR_DJI:Lv2/ue/common/AppToUeCommon$EnumCarModel;

.field public static final CAR_DJI_VALUE:I = 0x1

.field public static final enum CAR_E300:Lv2/ue/common/AppToUeCommon$EnumCarModel;

.field public static final CAR_E300_VALUE:I = 0x2

.field public static final enum CAR_FAW:Lv2/ue/common/AppToUeCommon$EnumCarModel;

.field public static final CAR_FAW_VALUE:I = 0x4

.field public static final enum CAR_NONE:Lv2/ue/common/AppToUeCommon$EnumCarModel;

.field public static final CAR_NONE_VALUE:I = 0x0

.field public static final enum CAR_SVW:Lv2/ue/common/AppToUeCommon$EnumCarModel;

.field public static final CAR_SVW_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumCarModel;

.field private static final VALUES:[Lv2/ue/common/AppToUeCommon$EnumCarModel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/ue/common/AppToUeCommon$EnumCarModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 304
    new-instance v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;

    const-string v1, "CAR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/ue/common/AppToUeCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_NONE:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    .line 308
    new-instance v1, Lv2/ue/common/AppToUeCommon$EnumCarModel;

    const-string v3, "CAR_DJI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/ue/common/AppToUeCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_DJI:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    .line 312
    new-instance v3, Lv2/ue/common/AppToUeCommon$EnumCarModel;

    const-string v5, "CAR_E300"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/ue/common/AppToUeCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_E300:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    .line 316
    new-instance v5, Lv2/ue/common/AppToUeCommon$EnumCarModel;

    const-string v7, "CAR_SVW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/ue/common/AppToUeCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_SVW:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    .line 320
    new-instance v7, Lv2/ue/common/AppToUeCommon$EnumCarModel;

    const-string v9, "CAR_FAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/ue/common/AppToUeCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_FAW:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    .line 321
    new-instance v9, Lv2/ue/common/AppToUeCommon$EnumCarModel;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lv2/ue/common/AppToUeCommon$EnumCarModel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/ue/common/AppToUeCommon$EnumCarModel;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    const/4 v11, 0x6

    new-array v11, v11, [Lv2/ue/common/AppToUeCommon$EnumCarModel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 299
    sput-object v11, Lv2/ue/common/AppToUeCommon$EnumCarModel;->$VALUES:[Lv2/ue/common/AppToUeCommon$EnumCarModel;

    .line 378
    new-instance v0, Lv2/ue/common/AppToUeCommon$EnumCarModel$1;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$EnumCarModel$1;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 398
    invoke-static {}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->values()[Lv2/ue/common/AppToUeCommon$EnumCarModel;

    move-result-object v0

    sput-object v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->VALUES:[Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 415
    iput p3, p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/ue/common/AppToUeCommon$EnumCarModel;
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

    .line 368
    :cond_0
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_FAW:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-object p0

    .line 367
    :cond_1
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_SVW:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-object p0

    .line 366
    :cond_2
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_E300:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-object p0

    .line 365
    :cond_3
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_DJI:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-object p0

    .line 364
    :cond_4
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->CAR_NONE:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 395
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/ue/common/AppToUeCommon$EnumCarModel;",
            ">;"
        }
    .end annotation

    .line 375
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/ue/common/AppToUeCommon$EnumCarModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    invoke-static {p0}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->forNumber(I)Lv2/ue/common/AppToUeCommon$EnumCarModel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/ue/common/AppToUeCommon$EnumCarModel;
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 407
    sget-object p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-object p0

    .line 409
    :cond_0
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->VALUES:[Lv2/ue/common/AppToUeCommon$EnumCarModel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 403
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/ue/common/AppToUeCommon$EnumCarModel;
    .locals 1

    .line 299
    const-class v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-object p0
.end method

.method public static values()[Lv2/ue/common/AppToUeCommon$EnumCarModel;
    .locals 1

    .line 299
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->$VALUES:[Lv2/ue/common/AppToUeCommon$EnumCarModel;

    invoke-virtual {v0}, [Lv2/ue/common/AppToUeCommon$EnumCarModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/ue/common/AppToUeCommon$EnumCarModel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 391
    invoke-static {}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 347
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumCarModel;

    if-eq p0, v0, :cond_0

    .line 351
    iget v0, p0, Lv2/ue/common/AppToUeCommon$EnumCarModel;->value:I

    return v0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 387
    invoke-static {}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$EnumCarModel;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
