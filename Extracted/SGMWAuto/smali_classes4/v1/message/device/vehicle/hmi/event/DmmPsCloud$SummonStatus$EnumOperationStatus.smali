.class public final enum Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;
.super Ljava/lang/Enum;
.source "DmmPsCloud.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumOperationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final enum ARTIFICIAL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final ARTIFICIAL_VALUE:I = 0x6

.field public static final enum FAIL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final FAIL_VALUE:I = 0x5

.field public static final enum NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final NONE_OPERATION_VALUE:I = 0x0

.field public static final enum ONGONING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final ONGONING_VALUE:I = 0x2

.field public static final enum PAUSE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final PAUSE_VALUE:I = 0x3

.field public static final enum READY:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final READY_VALUE:I = 0x1

.field public static final enum SUCCESS:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final SUCCESS_VALUE:I = 0x4

.field public static final enum UNAVAILABLE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field public static final UNAVAILABLE_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14101
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v1, "NONE_OPERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14109
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->READY:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14117
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v5, "ONGONING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->ONGONING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14125
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->PAUSE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14133
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v9, "SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->SUCCESS:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14141
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v11, "FAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->FAIL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14149
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v13, "ARTIFICIAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->ARTIFICIAL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14157
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v15, "UNAVAILABLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->UNAVAILABLE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14158
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const-string v14, "UNRECOGNIZED"

    const/16 v12, 0x8

    const/4 v10, -0x1

    invoke-direct {v15, v14, v12, v10}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    .line 14092
    sput-object v10, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    .line 14262
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 14282
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->values()[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14299
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 14252
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->UNAVAILABLE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    .line 14251
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->ARTIFICIAL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    .line 14250
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->FAIL:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    .line 14249
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->SUCCESS:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    .line 14248
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->PAUSE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    .line 14247
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->ONGONING:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    .line 14246
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->READY:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    .line 14245
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14279
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;",
            ">;"
        }
    .end annotation

    .line 14259
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14240
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;
    .locals 2

    .line 14286
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 14290
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14291
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0

    .line 14293
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 14287
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;
    .locals 1

    .line 14092
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;
    .locals 1

    .line 14092
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 14275
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 14228
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    if-eq p0, v0, :cond_0

    .line 14232
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->value:I

    return v0

    .line 14229
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 14271
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
