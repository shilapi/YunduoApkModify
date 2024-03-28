.class public final enum Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;
.super Ljava/lang/Enum;
.source "HmiParkingReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumAvmMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field public static final enum AVM_2D:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field public static final AVM_2D_VALUE:I = 0x2

.field public static final enum AVM_3D:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field public static final AVM_3D_VALUE:I = 0x3

.field public static final enum AVM_MERGE:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field public static final AVM_MERGE_VALUE:I = 0x6

.field public static final enum AVM_NONE:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field public static final AVM_NONE_VALUE:I = 0x0

.field public static final enum AVM_OFF:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field public static final AVM_OFF_VALUE:I = 0x1

.field public static final enum AVM_PARK:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field public static final AVM_PARK_VALUE:I = 0x4

.field public static final enum AVM_WHEEL:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field public static final AVM_WHEEL_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field private static final VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 296
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const-string v1, "AVM_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_NONE:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    .line 300
    new-instance v1, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const-string v3, "AVM_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_OFF:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    .line 308
    new-instance v3, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const-string v5, "AVM_2D"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_2D:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    .line 316
    new-instance v5, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const-string v7, "AVM_3D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_3D:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    .line 320
    new-instance v7, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const-string v9, "AVM_PARK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_PARK:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    .line 324
    new-instance v9, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const-string v11, "AVM_WHEEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_WHEEL:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    .line 332
    new-instance v11, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const-string v13, "AVM_MERGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_MERGE:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    .line 333
    new-instance v13, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    invoke-direct {v13, v15, v14, v12}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    const/16 v12, 0x8

    new-array v12, v12, [Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 291
    sput-object v12, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->$VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    .line 412
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 432
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->values()[Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    move-result-object v0

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 448
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 449
    iput p3, p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 402
    :pswitch_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_MERGE:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0

    .line 401
    :pswitch_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_WHEEL:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0

    .line 400
    :pswitch_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_PARK:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0

    .line 399
    :pswitch_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_3D:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0

    .line 398
    :pswitch_4
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_2D:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0

    .line 397
    :pswitch_5
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_OFF:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0

    .line 396
    :pswitch_6
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->AVM_NONE:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 429
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;",
            ">;"
        }
    .end annotation

    .line 409
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    invoke-static {p0}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->forNumber(I)Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;
    .locals 2

    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 441
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0

    .line 443
    :cond_0
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 437
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;
    .locals 1

    .line 291
    const-class v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;
    .locals 1

    .line 291
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->$VALUES:[Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    invoke-virtual {v0}, [Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 425
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 379
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;

    if-eq p0, v0, :cond_0

    .line 383
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->value:I

    return v0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 421
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
