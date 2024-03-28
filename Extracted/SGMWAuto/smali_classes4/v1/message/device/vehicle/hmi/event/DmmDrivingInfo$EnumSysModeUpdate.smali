.class public final enum Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;
.super Ljava/lang/Enum;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumSysModeUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final enum SYS_MODE_ACC_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_ACC_OFF_VALUE:I = 0x2

.field public static final enum SYS_MODE_ACC_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_ACC_ON_VALUE:I = 0x1

.field public static final enum SYS_MODE_CA_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_CA_OFF_VALUE:I = 0x4

.field public static final enum SYS_MODE_CA_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_CA_ON_VALUE:I = 0x3

.field public static final enum SYS_MODE_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_NONE_VALUE:I = 0x0

.field public static final enum SYS_MODE_TJA_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_TJA_OFF_VALUE:I = 0x6

.field public static final enum SYS_MODE_TJA_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_TJA_ON_VALUE:I = 0x5

.field public static final enum SYS_MODE_TJA_RECOMMEND:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_TJA_RECOMMEND_VALUE:I = 0x7

.field public static final enum SYS_MODE_TJA_TO_ACC:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field public static final SYS_MODE_TJA_TO_ACC_VALUE:I = 0x8

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 2487
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v1, "SYS_MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2495
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v3, "SYS_MODE_ACC_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_ACC_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2503
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v5, "SYS_MODE_ACC_OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_ACC_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2511
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v7, "SYS_MODE_CA_ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_CA_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2519
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v9, "SYS_MODE_CA_OFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_CA_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2527
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v11, "SYS_MODE_TJA_ON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_TJA_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2535
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v13, "SYS_MODE_TJA_OFF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_TJA_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2543
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v15, "SYS_MODE_TJA_RECOMMEND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_TJA_RECOMMEND:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2551
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v14, "SYS_MODE_TJA_TO_ACC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_TJA_TO_ACC:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2552
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const-string v12, "UNRECOGNIZED"

    const/16 v10, 0x9

    const/4 v8, -0x1

    invoke-direct {v14, v12, v10, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    const/16 v8, 0xa

    new-array v8, v8, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    .line 2482
    sput-object v8, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    .line 2661
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2681
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2697
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2698
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2651
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_TJA_TO_ACC:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2650
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_TJA_RECOMMEND:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2649
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_TJA_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2648
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_TJA_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2647
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_CA_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2646
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_CA_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2645
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_ACC_OFF:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2644
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_ACC_ON:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2643
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->SYS_MODE_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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

    .line 2678
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

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
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;",
            ">;"
        }
    .end annotation

    .line 2658
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2638
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;
    .locals 2

    .line 2685
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2689
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2690
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0

    .line 2692
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 2686
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;
    .locals 1

    .line 2482
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;
    .locals 1

    .line 2482
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2674
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 2626
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;

    if-eq p0, v0, :cond_0

    .line 2630
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->value:I

    return v0

    .line 2627
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2670
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysModeUpdate;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
