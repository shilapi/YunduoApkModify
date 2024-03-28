.class public final enum Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;
.super Ljava/lang/Enum;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumOperationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final enum ARTIFICIAL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final ARTIFICIAL_VALUE:I = 0x9

.field public static final enum FAIL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final FAIL_VALUE:I = 0x8

.field public static final enum NONE_OBERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final NONE_OBERATION_VALUE:I = 0x0

.field public static final enum ONGOING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final ONGOING_VALUE:I = 0x4

.field public static final enum PARKING_INTO_GARAGE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final PARKING_INTO_GARAGE_VALUE:I = 0x6

.field public static final enum PAUSE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final PAUSE_VALUE:I = 0x5

.field public static final enum POSITIONING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final POSITIONING_VALUE:I = 0x2

.field public static final enum READY:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final READY_VALUE:I = 0x1

.field public static final enum SUCCESS:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final SUCCESS_VALUE:I = 0x7

.field public static final enum TARGETED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final enum TARGETED_IN_SELF_ACTIVATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final TARGETED_IN_SELF_ACTIVATION_VALUE:I = 0xb

.field public static final TARGETED_VALUE:I = 0x3

.field public static final enum UNAVAILABLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field public static final UNAVAILABLE_VALUE:I = 0xa

.field public static final enum UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field private static final VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9144
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v1, "NONE_OBERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->NONE_OBERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9152
    new-instance v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->READY:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9160
    new-instance v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v5, "POSITIONING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->POSITIONING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9168
    new-instance v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v7, "TARGETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->TARGETED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9176
    new-instance v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v9, "ONGOING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->ONGOING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9184
    new-instance v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v11, "PAUSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->PAUSE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9192
    new-instance v11, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v13, "PARKING_INTO_GARAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->PARKING_INTO_GARAGE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9200
    new-instance v13, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v15, "SUCCESS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->SUCCESS:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9208
    new-instance v15, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v14, "FAIL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->FAIL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9216
    new-instance v14, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v12, "ARTIFICIAL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->ARTIFICIAL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9224
    new-instance v12, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v10, "UNAVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->UNAVAILABLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9232
    new-instance v10, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v8, "TARGETED_IN_SELF_ACTIVATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->TARGETED_IN_SELF_ACTIVATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9233
    new-instance v8, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const-string v6, "UNRECOGNIZED"

    const/16 v4, 0xc

    const/4 v2, -0x1

    invoke-direct {v8, v6, v4, v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const/16 v2, 0xd

    new-array v2, v2, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    aput-object v8, v2, v4

    .line 9135
    sput-object v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    .line 9373
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 9393
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    move-result-object v0

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9410
    iput p3, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 9363
    :pswitch_0
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->TARGETED_IN_SELF_ACTIVATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9362
    :pswitch_1
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->UNAVAILABLE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9361
    :pswitch_2
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->ARTIFICIAL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9360
    :pswitch_3
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->FAIL:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9359
    :pswitch_4
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->SUCCESS:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9358
    :pswitch_5
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->PARKING_INTO_GARAGE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9357
    :pswitch_6
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->PAUSE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9356
    :pswitch_7
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->ONGOING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9355
    :pswitch_8
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->TARGETED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9354
    :pswitch_9
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->POSITIONING:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9353
    :pswitch_a
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->READY:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9352
    :pswitch_b
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->NONE_OBERATION:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 9390
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;",
            ">;"
        }
    .end annotation

    .line 9370
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9347
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->forNumber(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;
    .locals 2

    .line 9397
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 9401
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9402
    sget-object p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0

    .line 9404
    :cond_0
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 9398
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;
    .locals 1

    .line 9135
    const-class v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;
    .locals 1

    .line 9135
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->$VALUES:[Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    invoke-virtual {v0}, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 9386
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 9335
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;

    if-eq p0, v0, :cond_0

    .line 9339
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->value:I

    return v0

    .line 9336
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 9382
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingInStatus$EnumOperationStatus;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
