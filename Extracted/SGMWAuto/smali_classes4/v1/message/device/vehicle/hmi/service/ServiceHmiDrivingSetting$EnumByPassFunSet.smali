.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;
.super Ljava/lang/Enum;
.source "ServiceHmiDrivingSetting.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumByPassFunSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

.field public static final enum BY_PASS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

.field public static final BY_PASS_NONE_VALUE:I = 0x0

.field public static final enum BY_PASS_OFF:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

.field public static final BY_PASS_OFF_VALUE:I = 0x1

.field public static final enum BY_PASS_ON_CROSS_LINE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

.field public static final BY_PASS_ON_CROSS_LINE_VALUE:I = 0x3

.field public static final enum BY_PASS_ON_NOCROSS_LINE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

.field public static final BY_PASS_ON_NOCROSS_LINE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 329
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    const-string v1, "BY_PASS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->BY_PASS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    .line 337
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    const-string v3, "BY_PASS_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->BY_PASS_OFF:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    .line 345
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    const-string v5, "BY_PASS_ON_NOCROSS_LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->BY_PASS_ON_NOCROSS_LINE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    .line 353
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    const-string v7, "BY_PASS_ON_CROSS_LINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->BY_PASS_ON_CROSS_LINE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    .line 354
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    const/4 v9, 0x5

    new-array v9, v9, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 320
    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    .line 422
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 442
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 459
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;
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

    .line 412
    :cond_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->BY_PASS_ON_CROSS_LINE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    return-object p0

    .line 411
    :cond_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->BY_PASS_ON_NOCROSS_LINE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    return-object p0

    .line 410
    :cond_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->BY_PASS_OFF:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    return-object p0

    .line 409
    :cond_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->BY_PASS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 439
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;",
            ">;"
        }
    .end annotation

    .line 419
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 451
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    return-object p0

    .line 453
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 447
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;
    .locals 1

    .line 320
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;
    .locals 1

    .line 320
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 435
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 392
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    if-eq p0, v0, :cond_0

    .line 396
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->value:I

    return v0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 431
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
